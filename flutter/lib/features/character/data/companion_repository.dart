import 'package:drift/drift.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:mywaifu/core/database/database.dart';
import 'package:mywaifu/core/database/database_provider.dart';
import 'package:mywaifu/features/character/domain/character_models.dart';
import 'package:mywaifu/features/character/domain/emotion_types.dart';

part 'companion_repository.g.dart';

class CompanionRepository {
  final AppDatabase db;

  CompanionRepository(this.db);

  /// Get current character state merging DB data with personality fixed defaults
  Future<CharacterModel?> getCharacterState(int characterId) async {
    final charData = await db.characterDao.getCharacter(characterId);
    if (charData == null) return null;

    return CharacterModel(
      id: charData.id,
      name: charData.name,
      systemPrompt: charData.systemPrompt,
      mood: MoodState(
        primary: charData.moodPrimary,
        intensity: charData.moodIntensity,
        energy: charData.energy,
        affection: charData.affection,
        trust: charData.trust,
        intimacy: charData.intimacy,
        comfort: charData.comfort,
        respect: charData.respect,
      ),
      personality: PersonalityProfile(
        name: 'Default',
        trait: 'Tsundere',
        description: 'Standard personality template',
        coreValues: 'Loyalty, Honesty',
        traitWeights: {'affection': 1, 'trust': 1},
      ),
      appMode: charData.appMode,
      relationshipStage: charData.relationshipStage,
      createdAt: charData.createdAt,
      updatedAt: charData.updatedAt,
    );
  }

  /// Logic to advance relationship stage based on thresholds
  RelationshipStage calculateNextStage(
    RelationshipStage current,
    MoodState mood,
  ) {
    // Basic progression: if current is less than spouse and thresholds met, advance
    final stages = RelationshipStage.values;
    final currentIndex = stages.indexOf(current);

    if (currentIndex < stages.length - 1) {
      final next = stages[currentIndex + 1];
      if (mood.trust >= next.trustThreshold &&
          mood.affection >= next.affectionThreshold) {
        return next;
      }
    }
    return current;
  }

  /// Update DB with new mood and potentially new stage
  Future<void> updateCharacterMood(
    int characterId,
    CharacterModel currentState,
    MoodState newMood,
  ) async {
    final currentStage = RelationshipStage.values.firstWhere(
      (s) => s.displayName == currentState.relationshipStage,
      orElse: () => RelationshipStage.stranger,
    );

    final nextStage = calculateNextStage(currentStage, newMood);

    // Sync back to DB
    await db.characterDao.upsertCharacter(
      CharacterStatesCompanion.insert(
        id: Value(characterId),
        name: Value(currentState.name),
        moodPrimary: newMood.primary,
        moodIntensity: Value(newMood.intensity),
        energy: Value(newMood.energy),
        affection: Value(newMood.affection),
        trust: Value(newMood.trust),
        intimacy: Value(newMood.intimacy),
        comfort: Value(newMood.comfort),
        respect: Value(newMood.respect),
        relationshipStage: nextStage.displayName,
        updatedAt: DateTime.now(),
        appMode: currentState.appMode,
        createdAt: currentState.createdAt,
        systemPrompt: currentState.systemPrompt,
      ),
    );
  }
}

@riverpod
CompanionRepository companionRepository(Ref ref) {
  return CompanionRepository(ref.watch(databaseProvider));
}
