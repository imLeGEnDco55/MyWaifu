import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../../../core/network/dio_provider.dart';
import 'package:mywaifu/features/settings/presentation/settings_notifier.dart';
import '../domain/llm_provider.dart';
import 'llm_providers.dart';

part 'llm_provider_notifier.g.dart';

@riverpod
LlmService llmProvider(Ref ref, LlmProviderType type) {
  final dio = ref.watch(dioProvider);
  return switch (type) {
    LlmProviderType.openai ||
    LlmProviderType.deepseek ||
    LlmProviderType.xai => OpenAiProvider(dio),
    LlmProviderType.anthropic => AnthropicProvider(dio),
    LlmProviderType.google => GoogleProvider(dio),
  };
}

@riverpod
ProviderConfig activeLlmConfig(Ref ref) {
  // Watch settings for changes
  final settingsAsync = ref.watch(settingsProvider);

  // Default fallback if settings aren't loaded yet
  final defaultconfig = const ProviderConfig(
    type: LlmProviderType.openai,
    apiKey: '',
    baseUrl: 'https://api.openai.com/v1',
    model: 'gpt-4o-mini',
  );

  return settingsAsync.when(
    data: (settings) {
      // Map string provider to Enum
      final type = LlmProviderType.values.firstWhere(
        (e) => e.name == settings.activeProvider,
        orElse: () => LlmProviderType.openai,
      );

      return ProviderConfig(
        type: type,
        apiKey: settings.apiKeys[settings.activeProvider] ?? '',
        baseUrl:
            settings.baseUrls[settings.activeProvider] ??
            providerDefaults[type]!['baseUrl'],
        model:
            settings.modelNames[settings.activeProvider] ??
            providerDefaults[type]!['model']!,
      );
    },
    loading: () => defaultconfig,
    error: (_, __) => defaultconfig,
  );
}
