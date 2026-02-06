import 'package:freezed_annotation/freezed_annotation.dart';

part 'character_models.freezed.dart';
part 'character_models.g.dart';

@unfreezed
abstract class MoodState with _$MoodState {
  factory MoodState({
    required String primary, // e.g., 'Happy', 'Angry', 'Sad'
    @Default(50) int intensity, // 0-100
    @Default(100) int energy, // 0-100
    @Default(0) int affection, // 0-100
    @Default(0) int trust, // 0-100
    @Default(0) int intimacy, // 0-100
    @Default(0) int comfort, // 0-100
    @Default(0) int respect, // 0-100
  }) = _MoodState;

  MoodState._();

  factory MoodState.fromJson(Map<String, dynamic> json) =>
      _$MoodStateFromJson(json);
}

@unfreezed
abstract class PersonalityProfile with _$PersonalityProfile {
  factory PersonalityProfile({
    required String name,
    required String trait, // e.g., 'Tsundere', 'Kuudere'
    required String description,
    required String coreValues,
    required Map<String, int>
    traitWeights, // How personality affects mood shifts
  }) = _PersonalityProfile;

  PersonalityProfile._();

  factory PersonalityProfile.fromJson(Map<String, dynamic> json) =>
      _$PersonalityProfileFromJson(json);
}

@unfreezed
abstract class CharacterModel with _$CharacterModel {
  factory CharacterModel({
    required int id,
    required String name,
    required String systemPrompt,
    required MoodState mood,
    required PersonalityProfile personality,
    @Default('casual') String appMode, // 'casual', 'dating', 'rpg'
    @Default('Stranger') String relationshipStage,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _CharacterModel;

  CharacterModel._();

  factory CharacterModel.fromJson(Map<String, dynamic> json) =>
      _$CharacterModelFromJson(json);
}
