import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:mywaifu/features/providers/domain/llm_provider.dart';
import 'package:mywaifu/features/chat/data/chat_repository.dart';

part 'chat_notifier.g.dart';

@riverpod
class ChatNotifier extends _$ChatNotifier {
  @override
  List<ChatMessage> build(int characterId) {
    // Initial state: empty or should load from DB
    return [];
  }

  Future<void> sendMessage(String text) async {
    // Add user message immediately for UI feedback
    state = [...state, ChatMessage(role: 'user', content: text)];

    // Add a placeholder for the assistant's streaming response
    state = [...state, const ChatMessage(role: 'assistant', content: '')];

    final repository = ref.read(chatRepositoryProvider);
    final stream = repository.sendMessageStream(characterId, text);

    String currentContent = '';
    await for (final chunk in stream) {
      if (chunk.isDone) break;
      currentContent += chunk.content;

      // Update the last message (the assistant's one)
      state = [
        for (int i = 0; i < state.length - 1; i++) state[i],
        ChatMessage(role: 'assistant', content: currentContent),
      ];
    }
  }
}
