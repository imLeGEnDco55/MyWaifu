import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'settings_state.freezed.dart';

@freezed
abstract class SettingsState with _$SettingsState {
  const factory SettingsState({
    @Default('openai') String activeProvider,
    @Default(ThemeMode.system) ThemeMode themeMode,
    String? currentModelPath, // Path to VRM
    @Default({}) Map<String, String> apiKeys, // providerId -> key
    @Default({}) Map<String, String> baseUrls, // providerId -> url
    @Default({}) Map<String, String> modelNames, // providerId -> model
  }) = _SettingsState;
}

// Extension to help UI get config for active provider
extension SettingsStateX on SettingsState {
  String? get activeApiKey => apiKeys[activeProvider];
  String? get activeBaseUrl => baseUrls[activeProvider];
  String? get activeModelName => modelNames[activeProvider];
}
