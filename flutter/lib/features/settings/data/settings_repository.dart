import 'package:shared_preferences/shared_preferences.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:flutter/material.dart';

part 'settings_repository.g.dart';

class SettingsRepository {
  final SharedPreferences _prefs;

  SettingsRepository(this._prefs);

  static const _keyApiKeyPrefix = 'api_key_';
  static const _keyActiveProvider = 'active_provider';
  static const _keyThemeMode = 'theme_mode';
  static const _keyCharacterModel = 'character_model';
  static const _keyBaseUrlPrefix = 'base_url_';
  static const _keyModelNamePrefix = 'model_name_';

  // --- API Keys ---
  Future<void> saveApiKey(String providerId, String key) async {
    await _prefs.setString('$_keyApiKeyPrefix$providerId', key);
  }

  String? getApiKey(String providerId) {
    return _prefs.getString('$_keyApiKeyPrefix$providerId');
  }

  // --- Base URL (Optional) ---
  Future<void> saveBaseUrl(String providerId, String url) async {
    await _prefs.setString('$_keyBaseUrlPrefix$providerId', url);
  }

  String? getBaseUrl(String providerId) {
    return _prefs.getString('$_keyBaseUrlPrefix$providerId');
  }

  // --- Model Name ---
  Future<void> saveModelName(String providerId, String model) async {
    await _prefs.setString('$_keyModelNamePrefix$providerId', model);
  }

  String? getModelName(String providerId) {
    return _prefs.getString('$_keyModelNamePrefix$providerId');
  }

  // --- Active Provider ---
  Future<void> saveActiveProvider(String providerId) async {
    await _prefs.setString(_keyActiveProvider, providerId);
  }

  String getActiveProvider() {
    return _prefs.getString(_keyActiveProvider) ?? 'openai'; // Default
  }

  // --- Theme ---
  Future<void> saveThemeMode(ThemeMode mode) async {
    await _prefs.setInt(_keyThemeMode, mode.index);
  }

  ThemeMode getThemeMode() {
    final index = _prefs.getInt(_keyThemeMode);
    if (index == null) return ThemeMode.system;
    return ThemeMode.values[index];
  }

  // --- Character Model ---
  Future<void> saveCharacterModelPath(String path) async {
    await _prefs.setString(_keyCharacterModel, path);
  }

  String? getCharacterModelPath() {
    return _prefs.getString(_keyCharacterModel);
  }
}

@Riverpod(keepAlive: true)
Future<SettingsRepository> settingsRepository(Ref ref) async {
  final prefs = await SharedPreferences.getInstance();
  return SettingsRepository(prefs);
}
