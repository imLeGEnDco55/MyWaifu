import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mywaifu/features/settings/presentation/settings_notifier.dart';
import 'package:mywaifu/features/settings/domain/settings_state.dart';

class SettingsScreen extends ConsumerWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final settingsAsync = ref.watch(settingsProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Configuración',
          style: GoogleFonts.outfit(fontWeight: FontWeight.bold),
        ),
      ),
      body: settingsAsync.when(
        data: (settings) => _SettingsContent(settings: settings),
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (err, stack) => Center(child: Text('Error: $err')),
      ),
    );
  }
}

class _SettingsContent extends ConsumerWidget {
  final SettingsState settings;

  const _SettingsContent({required this.settings});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final notifier = ref.read(settingsProvider.notifier);

    return ListView(
      padding: const EdgeInsets.all(16),
      children: [
        _buildSectionHeader('LLM Provider'),
        const SizedBox(height: 16),
        DropdownButtonFormField<String>(
          value: settings.activeProvider,
          decoration: const InputDecoration(
            labelText: 'Active Provider',
            border: OutlineInputBorder(),
          ),
          items: const [
            DropdownMenuItem(
              value: 'openai',
              child: Text('OpenAI / Compatible'),
            ),
            DropdownMenuItem(
              value: 'anthropic',
              child: Text('Anthropic (Claude)'),
            ),
            DropdownMenuItem(value: 'google', child: Text('Google (Gemini)')),
          ],
          onChanged: (value) {
            if (value != null) notifier.setActiveProvider(value);
          },
        ),
        const SizedBox(height: 16),
        TextFormField(
          initialValue: settings.activeApiKey,
          decoration: const InputDecoration(
            labelText: 'API Key',
            border: OutlineInputBorder(),
            hintText: 'sk-...',
          ),
          obscureText: true,
          onChanged: (value) =>
              notifier.updateApiKey(settings.activeProvider, value),
        ),
        const SizedBox(height: 16),
        TextFormField(
          initialValue: settings.activeBaseUrl,
          decoration: const InputDecoration(
            labelText: 'Base URL (Optional)',
            border: OutlineInputBorder(),
            hintText: 'https://api.openai.com/v1',
          ),
          onChanged: (value) =>
              notifier.updateBaseUrl(settings.activeProvider, value),
        ),
        const SizedBox(height: 16),
        TextFormField(
          initialValue: settings.activeModelName,
          decoration: const InputDecoration(
            labelText: 'Model Name',
            border: OutlineInputBorder(),
            helperText: 'e.g., gpt-4o, claude-3-opus, gemini-1.5-pro',
          ),
          onChanged: (value) =>
              notifier.updateModelName(settings.activeProvider, value),
        ),

        const SizedBox(height: 32),
        _buildSectionHeader('Character'),
        const SizedBox(height: 16),
        Card(
          child: ListTile(
            leading: const Icon(Icons.person),
            title: const Text('Active Model'),
            subtitle: Text(
              settings.currentModelPath ?? 'LunitaWaifuBlack1.vrm (Default)',
            ),
            trailing: const Icon(Icons.folder_open),
            onTap: () {
              // For MVP, since we only have one asset, we just set it or verify it.
              // In future: pick file.
              // We'll set the path to the known asset for now if not set.
              if (settings.currentModelPath == null) {
                notifier.selectCharacterModel(
                  'assets/models/LunitaWaifuBlack1.vrm',
                );
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('Selected LunitaWaifuBlack1.vrm'),
                  ),
                );
              } else {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text('Feature not implemented: File Picker'),
                  ),
                );
              }
            },
          ),
        ),

        const SizedBox(height: 32),
        _buildSectionHeader('Appearance'),
        const SizedBox(height: 16),
        SegmentedButton<ThemeMode>(
          segments: const [
            ButtonSegment(
              value: ThemeMode.system,
              icon: Icon(Icons.brightness_auto),
              label: Text('System'),
            ),
            ButtonSegment(
              value: ThemeMode.light,
              icon: Icon(Icons.light_mode),
              label: Text('Light'),
            ),
            ButtonSegment(
              value: ThemeMode.dark,
              icon: Icon(Icons.dark_mode),
              label: Text('Dark'),
            ),
          ],
          selected: {settings.themeMode},
          onSelectionChanged: (newSelection) {
            notifier.toggleTheme(newSelection.first);
          },
        ),
      ],
    );
  }

  Widget _buildSectionHeader(String title) {
    return Text(
      title,
      style: GoogleFonts.outfit(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: Colors.pink.shade300,
      ),
    );
  }
}
