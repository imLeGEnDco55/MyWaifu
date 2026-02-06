import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:mywaifu/features/settings/data/settings_repository.dart';
import 'package:mywaifu/features/settings/domain/settings_state.dart';

part 'settings_notifier.g.dart';

@Riverpod(keepAlive: true)
class SettingsNotifier extends _$SettingsNotifier {
  @override
  Future<SettingsState> build() async {
    final repo = await ref.watch(settingsRepositoryProvider.future);

    // Load all settings
    final activeProvider = repo.getActiveProvider();
    final themeMode = repo.getThemeMode();
    final currentModelPath = repo.getCharacterModelPath();

    final apiKeys = <String, String>{};
    final baseUrls = <String, String>{};
    final modelNames = <String, String>{};

    for (final provider in ['openai', 'anthropic', 'google']) {
      final key = repo.getApiKey(provider);
      if (key != null) apiKeys[provider] = key;

      final url = repo.getBaseUrl(provider);
      if (url != null) baseUrls[provider] = url;

      final model = repo.getModelName(provider);
      if (model != null) modelNames[provider] = model;
    }

    return SettingsState(
      activeProvider: activeProvider,
      themeMode: themeMode,
      currentModelPath: currentModelPath,
      apiKeys: apiKeys,
      baseUrls: baseUrls,
      modelNames: modelNames,
    );
  }

  Future<void> updateApiKey(String provider, String key) async {
    final repo = await ref.read(settingsRepositoryProvider.future);
    await repo.saveApiKey(provider, key);

    state = AsyncValue.data(
      state.value!.copyWith(apiKeys: {...state.value!.apiKeys, provider: key}),
    );
  }

  Future<void> updateBaseUrl(String provider, String url) async {
    final repo = await ref.read(settingsRepositoryProvider.future);
    await repo.saveBaseUrl(provider, url);

    state = AsyncValue.data(
      state.value!.copyWith(
        baseUrls: {...state.value!.baseUrls, provider: url},
      ),
    );
  }

  Future<void> updateModelName(String provider, String model) async {
    final repo = await ref.read(settingsRepositoryProvider.future);
    await repo.saveModelName(provider, model);

    state = AsyncValue.data(
      state.value!.copyWith(
        modelNames: {...state.value!.modelNames, provider: model},
      ),
    );
  }

  Future<void> setActiveProvider(String provider) async {
    final repo = await ref.read(settingsRepositoryProvider.future);
    await repo.saveActiveProvider(provider);

    state = AsyncValue.data(state.value!.copyWith(activeProvider: provider));
  }

  Future<void> toggleTheme(ThemeMode mode) async {
    final repo = await ref.read(settingsRepositoryProvider.future);
    await repo.saveThemeMode(mode);

    state = AsyncValue.data(state.value!.copyWith(themeMode: mode));
  }

  Future<void> selectCharacterModel(String path) async {
    final repo = await ref.read(settingsRepositoryProvider.future);
    await repo.saveCharacterModelPath(path);

    state = AsyncValue.data(state.value!.copyWith(currentModelPath: path));
  }
}
