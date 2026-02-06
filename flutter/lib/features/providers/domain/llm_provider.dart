// LLM Provider interface and models
// Supports: OpenAI, Anthropic, Google, DeepSeek, xAI

import 'package:freezed_annotation/freezed_annotation.dart';

part 'llm_provider.freezed.dart';
part 'llm_provider.g.dart';

/// Supported LLM providers
enum LlmProviderType {
  openai,
  anthropic,
  google,
  deepseek,
  xai,
  // Future: ollama, lmstudio, local
}

/// Provider configuration
@freezed
abstract class ProviderConfig with _$ProviderConfig {
  const factory ProviderConfig({
    required LlmProviderType type,
    required String apiKey,
    String? baseUrl, // Custom endpoint for local providers
    @Default('') String model, // Model name
    @Default(0.7) double temperature,
    @Default(2048) int maxTokens,
  }) = _ProviderConfig;

  factory ProviderConfig.fromJson(Map<String, dynamic> json) =>
      _$ProviderConfigFromJson(json);
}

/// Chat message for API calls
@freezed
abstract class ChatMessage with _$ChatMessage {
  const factory ChatMessage({
    required String role, // 'system' | 'user' | 'assistant'
    required String content,
  }) = _ChatMessage;

  factory ChatMessage.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageFromJson(json);
}

/// Streaming response chunk
@freezed
abstract class StreamChunk with _$StreamChunk {
  const factory StreamChunk({
    required String content,
    @Default(false) bool isDone,
    String? error,
  }) = _StreamChunk;
}

/// Provider default configs
const providerDefaults = <LlmProviderType, Map<String, String>>{
  LlmProviderType.openai: {
    'baseUrl': 'https://api.openai.com/v1',
    'model': 'gpt-4o-mini',
  },
  LlmProviderType.anthropic: {
    'baseUrl': 'https://api.anthropic.com/v1',
    'model': 'claude-3-5-sonnet-20241022',
  },
  LlmProviderType.google: {
    'baseUrl': 'https://generativelanguage.googleapis.com/v1beta',
    'model': 'gemini-1.5-flash',
  },
  LlmProviderType.deepseek: {
    'baseUrl': 'https://api.deepseek.com/v1',
    'model': 'deepseek-chat',
  },
  LlmProviderType.xai: {'baseUrl': 'https://api.x.ai/v1', 'model': 'grok-beta'},
};

/// Abstract LLM provider interface
abstract class LlmProvider {
  LlmProviderType get type;

  /// Send chat completion request
  Future<String> complete(List<ChatMessage> messages);

  /// Stream chat completion
  Stream<StreamChunk> streamComplete(List<ChatMessage> messages);

  /// Check if provider is configured
  bool get isConfigured;
}
