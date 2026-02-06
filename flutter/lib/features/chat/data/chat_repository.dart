import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:mywaifu/core/database/database.dart';
import 'package:mywaifu/core/database/database_provider.dart';
import 'package:mywaifu/features/providers/domain/llm_provider.dart';
import 'package:mywaifu/features/providers/domain/llm_provider_notifier.dart';

part 'chat_repository.g.dart';

class ChatRepository {
  final AppDatabase db;
  final Ref ref;

  ChatRepository(this.db, this.ref);

  Stream<StreamChunk> sendMessageStream(int characterId, String text) async* {
    // 1. Save user message to DB
    await db
        .into(db.messages)
        .insert(
          MessagesCompanion.insert(
            characterId: characterId,
            role: 'user',
            content: text,
            createdAt: DateTime.now(),
          ),
        );

    // 2. Get history (limited for MVP)
    final history =
        await (db.select(db.messages)
              ..where((t) => t.characterId.equals(characterId))
              ..limit(20))
            .get();

    final chatMessages = history
        .map((m) => ChatMessage(role: m.role, content: m.content))
        .toList();

    // 3. Get LLM provider and config
    final config = ref.read(activeLlmConfigProvider);
    final service = ref.read(llmProviderProvider(config.type));

    // 4. Stream from LLM
    String assistantReply = '';
    await for (final chunk in service.generateStream(config, chatMessages)) {
      if (!chunk.isDone) {
        assistantReply += chunk.content;
      }
      yield chunk;
    }

    // 5. Save assistant message to DB
    await db
        .into(db.messages)
        .insert(
          MessagesCompanion.insert(
            characterId: characterId,
            role: 'assistant',
            content: assistantReply,
            createdAt: DateTime.now(),
          ),
        );
  }
}

@riverpod
ChatRepository chatRepository(Ref ref) {
  return ChatRepository(ref.watch(databaseProvider), ref);
}
