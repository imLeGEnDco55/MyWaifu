import 'package:freezed_annotation/freezed_annotation.dart';
import '../../character/domain/emotion_types.dart';

part 'events.freezed.dart';
part 'events.g.dart';

/// Event types
enum EventType {
  milestone, // Relationship milestones
  random, // Random encounters
  scheduled, // Time-based events
  conditional, // Condition-triggered
  anniversary, // Date-based
}

/// Time of day for time-based conditions
enum TimeOfDay {
  morning, // 5-12
  afternoon, // 12-17
  evening, // 17-21
  night, // 21-5
}

/// Scene choice (for branching events)
@unfreezed
abstract class SceneChoice with _$SceneChoice {
  factory SceneChoice({
    required String text, // What the user sees
    required String response, // Companion's response if chosen
    @Default({}) Map<String, dynamic> stateChanges, // Delta updates
    String? nextSceneId, // For multi-scene branches
    required List<String> unlocks, // Content/feature unlocks
  }) = _SceneChoice;

  SceneChoice._();

  factory SceneChoice.fromJson(Map<String, dynamic> json) =>
      _$SceneChoiceFromJson(json);
}

/// Scene definition
@unfreezed
abstract class Scene with _$Scene {
  factory Scene({
    required String id,
    String? intro, // Narration before dialogue
    String? dialogue, // What the companion says
    required List<SceneChoice> choices, // Branching options
    String? outro, // Narration after
    String? backgroundChange,
    String? expressionOverride,
    String? musicCue,
  }) = _Scene;

  Scene._();

  factory Scene.fromJson(Map<String, dynamic> json) => _$SceneFromJson(json);
}

/// Event condition types
@freezed
sealed class EventCondition with _$EventCondition {
  const factory EventCondition.minAffection(int value) = MinAffection;
  const factory EventCondition.minTrust(int value) = MinTrust;
  const factory EventCondition.minIntimacy(int value) = MinIntimacy;
  const factory EventCondition.minComfort(int value) = MinComfort;
  const factory EventCondition.minRespect(int value) = MinRespect;
  const factory EventCondition.maxEnergy(int value) = MaxEnergy;
  const factory EventCondition.relationshipStage(RelationshipStage value) =
      StageIs;
  const factory EventCondition.relationshipStageMin(RelationshipStage value) =
      StageMin;
  const factory EventCondition.daysKnown(int value) = DaysKnown;
  const factory EventCondition.totalInteractions(int value) = TotalInteractions;
  const factory EventCondition.eventCompleted(String eventId) = EventCompleted;
  const factory EventCondition.eventNotCompleted(String eventId) =
      EventNotCompleted;
  const factory EventCondition.timeOfDay(TimeOfDay value) = TimeOfDayIs;
  const factory EventCondition.dayOfWeek(int value) = DayOfWeekIs; // 0=Sunday
  const factory EventCondition.randomChance(double value) = RandomChance; // 0-1
  const factory EventCondition.keywordMentioned(String keyword) =
      KeywordMentioned;
  const factory EventCondition.moodIs(String emotion) = MoodIs;
  const factory EventCondition.moodIntensityMin(int value) = MoodIntensityMin;
  const factory EventCondition.consecutiveDays(int value) = ConsecutiveDays;
  const factory EventCondition.hoursSinceLastMin(int hours) = HoursSinceLastMin;
  const factory EventCondition.hoursSinceLastMax(int hours) = HoursSinceLastMax;

  factory EventCondition.fromJson(Map<String, dynamic> json) =>
      _$EventConditionFromJson(json);
}

/// Full event definition
@unfreezed
abstract class EventDefinition with _$EventDefinition {
  factory EventDefinition({
    required String id,
    required String name,
    required EventType type,
    required List<EventCondition> conditions, // All must be met
    Scene? scene,
    @Default({}) Map<String, dynamic> stateChanges,
    required List<String> unlocks,
    String? achievementId,
    @Default(true) bool oneTime,
    int? cooldownDays,
    DateTime? lastTriggered,
    @Default(0) int priority, // Higher = checked first
  }) = _EventDefinition;

  EventDefinition._();

  factory EventDefinition.fromJson(Map<String, dynamic> json) =>
      _$EventDefinitionFromJson(json);
}

/// Completed event record
@unfreezed
abstract class CompletedEventRecord with _$CompletedEventRecord {
  factory CompletedEventRecord({
    int? id,
    required String eventId,
    required EventType eventType,
    int? choiceIndex,
    String? outcome,
    @Default({}) Map<String, dynamic> stateChanges,
    required DateTime completedAt,
  }) = _CompletedEventRecord;

  CompletedEventRecord._();

  factory CompletedEventRecord.fromJson(Map<String, dynamic> json) =>
      _$CompletedEventRecordFromJson(json);
}

/// Helper: Get current time of day
TimeOfDay getCurrentTimeOfDay() {
  final hour = DateTime.now().hour;
  if (hour >= 5 && hour < 12) return TimeOfDay.morning;
  if (hour >= 12 && hour < 17) return TimeOfDay.afternoon;
  if (hour >= 17 && hour < 21) return TimeOfDay.evening;
  return TimeOfDay.night;
}
