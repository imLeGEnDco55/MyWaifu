import 'dart:convert';
import 'package:dio/dio.dart';
import '../domain/llm_provider.dart';

abstract class LlmService {
  Stream<StreamChunk> generateStream(
    ProviderConfig config,
    List<ChatMessage> messages,
  );
}

class OpenAiProvider implements LlmService {
  final Dio dio;

  OpenAiProvider(this.dio);

  @override
  Stream<StreamChunk> generateStream(
    ProviderConfig config,
    List<ChatMessage> messages,
  ) async* {
    final response = await dio.post(
      '${config.baseUrl}/chat/completions',
      data: {
        'model': config.model,
        'messages': messages.map((m) => m.toJson()).toList(),
        'stream': true,
      },
      options: Options(
        headers: {
          'Authorization': 'Bearer ${config.apiKey}',
          'Content-Type': 'application/json',
        },
        responseType: ResponseType.stream,
      ),
    );

    // Proper SSE parsing with buffering
    final stream = response.data.stream;
    String buffer = '';

    await for (final chunk in stream) {
      buffer += utf8.decode(chunk, allowMalformed: true);

      while (true) {
        final index = buffer.indexOf('\n');
        if (index == -1) break;

        final line = buffer.substring(0, index).trim();
        buffer = buffer.substring(index + 1);

        if (line.startsWith('data: ')) {
          final data = line.substring(6).trim();
          if (data == '[DONE]') return;

          try {
            final json = jsonDecode(data);
            if (json['choices'] != null && json['choices'].isNotEmpty) {
              final delta = json['choices'][0]['delta'];
              if (delta != null && delta['content'] != null) {
                yield StreamChunk(content: delta['content']);
              }
            }
          } catch (_) {
            // Ignore malformed chunks
          }
        }
      }
    }

    yield const StreamChunk(content: '', isDone: true);
  }
}

class AnthropicProvider implements LlmService {
  final Dio dio;
  AnthropicProvider(this.dio);

  @override
  Stream<StreamChunk> generateStream(
    ProviderConfig config,
    List<ChatMessage> messages,
  ) async* {
    final response = await dio.post(
      '${config.baseUrl}/v1/messages',
      data: {
        'model': config.model,
        'messages': messages
            .where((m) => m.role != 'system')
            .map((m) => m.toJson())
            .toList(),
        'system': messages
            .where((m) => m.role == 'system')
            .map((m) => m.content)
            .join('\n'),
        'stream': true,
        'max_tokens': 1024,
      },
      options: Options(
        headers: {
          'x-api-key': config.apiKey,
          'anthropic-version': '2023-06-01',
          'content-type': 'application/json',
        },
        responseType: ResponseType.stream,
      ),
    );

    String buffer = '';

    await for (final chunk in response.data.stream) {
      buffer += utf8.decode(chunk, allowMalformed: true);

      while (true) {
        final index = buffer.indexOf('\n');
        if (index == -1) break;

        final line = buffer.substring(0, index).trim();
        buffer = buffer.substring(index + 1);

        if (line.startsWith('data: ')) {
          final data = line.substring(6).trim();

          try {
            final json = jsonDecode(data);
            if (json['type'] == 'content_block_delta' &&
                json['delta'] != null &&
                json['delta']['text'] != null) {
              yield StreamChunk(content: json['delta']['text']);
            } else if (json['type'] == 'message_stop') {
              return;
            }
          } catch (_) {
            // Ignore parse errors
          }
        }
      }
    }
  }
}

class GoogleProvider implements LlmService {
  final Dio dio;
  GoogleProvider(this.dio);

  @override
  Stream<StreamChunk> generateStream(
    ProviderConfig config,
    List<ChatMessage> messages,
  ) async* {
    // Gemini 1.5 format (simplistic for MVP)
    final response = await dio.post(
      '${config.baseUrl}/v1beta/models/${config.model}:streamGenerateContent?key=${config.apiKey}',
      data: {
        'contents': messages
            .map(
              (m) => {
                'role': m.role == 'assistant' ? 'model' : 'user',
                'parts': [
                  {'text': m.content},
                ],
              },
            )
            .toList(),
      },
      options: Options(responseType: ResponseType.stream),
    );

    // Google uses a JSON array stream or multi-part
    // Format: [{ "candidates": [{ "content": { "parts": [{ "text": "..." }] } }] }]
    // Chunks can come as `[{...` or `, {...` or `]`
    // We implement a buffer to handle split chunks (e.g. "text" field split across packets)

    final StringBuffer buffer = StringBuffer();

    await for (final chunk in response.data.stream) {
      final decoded = String.fromCharCodes(chunk);
      buffer.write(decoded);

      String content = buffer.toString();
      // Regex to find complete "text": "..." fields
      // validating that we have the closing quote
      final RegExp textRegex = RegExp(r'"text":\s*"((?:[^"\\]|\\.)*)"');

      final matches = textRegex.allMatches(content);

      if (matches.isNotEmpty) {
        int lastMatchEnd = 0;
        for (final match in matches) {
          if (match.groupCount >= 1) {
            final textContent = match.group(1);
            if (textContent != null) {
              // Handle standard JSON escapes
              final unescaped = textContent
                  .replaceAll('\\n', '\n')
                  .replaceAll('\\"', '"')
                  .replaceAll('\\\\', '\\');
              yield StreamChunk(content: unescaped);
            }
            lastMatchEnd = match.end;
          }
        }

        // Remove processed part from buffer, keep the rest (potential partial chunk)
        // We only keep content AFTER the last successfully parsed text field
        // However, we must be careful not to discard unrelated JSON structure that
        // might immediately follow. But for "text" extraction, we only care about
        // what comes *after* what we found.
        // A safer approach for this specific regex is to clear up to the last match.
        final remaining = content.substring(lastMatchEnd);
        buffer.clear();
        buffer.write(remaining);
      }
    }
    yield const StreamChunk(content: '', isDone: true);
  }
}
