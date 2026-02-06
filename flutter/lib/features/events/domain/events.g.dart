// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'events.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SceneChoice _$SceneChoiceFromJson(Map<String, dynamic> json) => _SceneChoice(
  text: json['text'] as String,
  response: json['response'] as String,
  stateChanges: json['stateChanges'] as Map<String, dynamic>? ?? const {},
  nextSceneId: json['nextSceneId'] as String?,
  unlocks: (json['unlocks'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$SceneChoiceToJson(_SceneChoice instance) =>
    <String, dynamic>{
      'text': instance.text,
      'response': instance.response,
      'stateChanges': instance.stateChanges,
      'nextSceneId': instance.nextSceneId,
      'unlocks': instance.unlocks,
    };

_Scene _$SceneFromJson(Map<String, dynamic> json) => _Scene(
  id: json['id'] as String,
  intro: json['intro'] as String?,
  dialogue: json['dialogue'] as String?,
  choices: (json['choices'] as List<dynamic>)
      .map((e) => SceneChoice.fromJson(e as Map<String, dynamic>))
      .toList(),
  outro: json['outro'] as String?,
  backgroundChange: json['backgroundChange'] as String?,
  expressionOverride: json['expressionOverride'] as String?,
  musicCue: json['musicCue'] as String?,
);

Map<String, dynamic> _$SceneToJson(_Scene instance) => <String, dynamic>{
  'id': instance.id,
  'intro': instance.intro,
  'dialogue': instance.dialogue,
  'choices': instance.choices,
  'outro': instance.outro,
  'backgroundChange': instance.backgroundChange,
  'expressionOverride': instance.expressionOverride,
  'musicCue': instance.musicCue,
};

MinAffection _$MinAffectionFromJson(Map<String, dynamic> json) => MinAffection(
  (json['value'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$MinAffectionToJson(MinAffection instance) =>
    <String, dynamic>{'value': instance.value, 'runtimeType': instance.$type};

MinTrust _$MinTrustFromJson(Map<String, dynamic> json) => MinTrust(
  (json['value'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$MinTrustToJson(MinTrust instance) => <String, dynamic>{
  'value': instance.value,
  'runtimeType': instance.$type,
};

MinIntimacy _$MinIntimacyFromJson(Map<String, dynamic> json) => MinIntimacy(
  (json['value'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$MinIntimacyToJson(MinIntimacy instance) =>
    <String, dynamic>{'value': instance.value, 'runtimeType': instance.$type};

MinComfort _$MinComfortFromJson(Map<String, dynamic> json) => MinComfort(
  (json['value'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$MinComfortToJson(MinComfort instance) =>
    <String, dynamic>{'value': instance.value, 'runtimeType': instance.$type};

MinRespect _$MinRespectFromJson(Map<String, dynamic> json) => MinRespect(
  (json['value'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$MinRespectToJson(MinRespect instance) =>
    <String, dynamic>{'value': instance.value, 'runtimeType': instance.$type};

MaxEnergy _$MaxEnergyFromJson(Map<String, dynamic> json) => MaxEnergy(
  (json['value'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$MaxEnergyToJson(MaxEnergy instance) => <String, dynamic>{
  'value': instance.value,
  'runtimeType': instance.$type,
};

StageIs _$StageIsFromJson(Map<String, dynamic> json) => StageIs(
  $enumDecode(_$RelationshipStageEnumMap, json['value']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$StageIsToJson(StageIs instance) => <String, dynamic>{
  'value': _$RelationshipStageEnumMap[instance.value]!,
  'runtimeType': instance.$type,
};

const _$RelationshipStageEnumMap = {
  RelationshipStage.stranger: 'stranger',
  RelationshipStage.acquaintance: 'acquaintance',
  RelationshipStage.friend: 'friend',
  RelationshipStage.closeFriend: 'closeFriend',
  RelationshipStage.bestFriend: 'bestFriend',
  RelationshipStage.crush: 'crush',
  RelationshipStage.lover: 'lover',
  RelationshipStage.partner: 'partner',
  RelationshipStage.spouse: 'spouse',
};

StageMin _$StageMinFromJson(Map<String, dynamic> json) => StageMin(
  $enumDecode(_$RelationshipStageEnumMap, json['value']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$StageMinToJson(StageMin instance) => <String, dynamic>{
  'value': _$RelationshipStageEnumMap[instance.value]!,
  'runtimeType': instance.$type,
};

DaysKnown _$DaysKnownFromJson(Map<String, dynamic> json) => DaysKnown(
  (json['value'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$DaysKnownToJson(DaysKnown instance) => <String, dynamic>{
  'value': instance.value,
  'runtimeType': instance.$type,
};

TotalInteractions _$TotalInteractionsFromJson(Map<String, dynamic> json) =>
    TotalInteractions(
      (json['value'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$TotalInteractionsToJson(TotalInteractions instance) =>
    <String, dynamic>{'value': instance.value, 'runtimeType': instance.$type};

EventCompleted _$EventCompletedFromJson(Map<String, dynamic> json) =>
    EventCompleted(
      json['eventId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$EventCompletedToJson(EventCompleted instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      'runtimeType': instance.$type,
    };

EventNotCompleted _$EventNotCompletedFromJson(Map<String, dynamic> json) =>
    EventNotCompleted(
      json['eventId'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$EventNotCompletedToJson(EventNotCompleted instance) =>
    <String, dynamic>{
      'eventId': instance.eventId,
      'runtimeType': instance.$type,
    };

TimeOfDayIs _$TimeOfDayIsFromJson(Map<String, dynamic> json) => TimeOfDayIs(
  $enumDecode(_$TimeOfDayEnumMap, json['value']),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$TimeOfDayIsToJson(TimeOfDayIs instance) =>
    <String, dynamic>{
      'value': _$TimeOfDayEnumMap[instance.value]!,
      'runtimeType': instance.$type,
    };

const _$TimeOfDayEnumMap = {
  TimeOfDay.morning: 'morning',
  TimeOfDay.afternoon: 'afternoon',
  TimeOfDay.evening: 'evening',
  TimeOfDay.night: 'night',
};

DayOfWeekIs _$DayOfWeekIsFromJson(Map<String, dynamic> json) => DayOfWeekIs(
  (json['value'] as num).toInt(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$DayOfWeekIsToJson(DayOfWeekIs instance) =>
    <String, dynamic>{'value': instance.value, 'runtimeType': instance.$type};

RandomChance _$RandomChanceFromJson(Map<String, dynamic> json) => RandomChance(
  (json['value'] as num).toDouble(),
  $type: json['runtimeType'] as String?,
);

Map<String, dynamic> _$RandomChanceToJson(RandomChance instance) =>
    <String, dynamic>{'value': instance.value, 'runtimeType': instance.$type};

KeywordMentioned _$KeywordMentionedFromJson(Map<String, dynamic> json) =>
    KeywordMentioned(
      json['keyword'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$KeywordMentionedToJson(KeywordMentioned instance) =>
    <String, dynamic>{
      'keyword': instance.keyword,
      'runtimeType': instance.$type,
    };

MoodIs _$MoodIsFromJson(Map<String, dynamic> json) =>
    MoodIs(json['emotion'] as String, $type: json['runtimeType'] as String?);

Map<String, dynamic> _$MoodIsToJson(MoodIs instance) => <String, dynamic>{
  'emotion': instance.emotion,
  'runtimeType': instance.$type,
};

MoodIntensityMin _$MoodIntensityMinFromJson(Map<String, dynamic> json) =>
    MoodIntensityMin(
      (json['value'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$MoodIntensityMinToJson(MoodIntensityMin instance) =>
    <String, dynamic>{'value': instance.value, 'runtimeType': instance.$type};

ConsecutiveDays _$ConsecutiveDaysFromJson(Map<String, dynamic> json) =>
    ConsecutiveDays(
      (json['value'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$ConsecutiveDaysToJson(ConsecutiveDays instance) =>
    <String, dynamic>{'value': instance.value, 'runtimeType': instance.$type};

HoursSinceLastMin _$HoursSinceLastMinFromJson(Map<String, dynamic> json) =>
    HoursSinceLastMin(
      (json['hours'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$HoursSinceLastMinToJson(HoursSinceLastMin instance) =>
    <String, dynamic>{'hours': instance.hours, 'runtimeType': instance.$type};

HoursSinceLastMax _$HoursSinceLastMaxFromJson(Map<String, dynamic> json) =>
    HoursSinceLastMax(
      (json['hours'] as num).toInt(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$HoursSinceLastMaxToJson(HoursSinceLastMax instance) =>
    <String, dynamic>{'hours': instance.hours, 'runtimeType': instance.$type};

_EventDefinition _$EventDefinitionFromJson(Map<String, dynamic> json) =>
    _EventDefinition(
      id: json['id'] as String,
      name: json['name'] as String,
      type: $enumDecode(_$EventTypeEnumMap, json['type']),
      conditions: (json['conditions'] as List<dynamic>)
          .map((e) => EventCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
      scene: json['scene'] == null
          ? null
          : Scene.fromJson(json['scene'] as Map<String, dynamic>),
      stateChanges: json['stateChanges'] as Map<String, dynamic>? ?? const {},
      unlocks: (json['unlocks'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      achievementId: json['achievementId'] as String?,
      oneTime: json['oneTime'] as bool? ?? true,
      cooldownDays: (json['cooldownDays'] as num?)?.toInt(),
      lastTriggered: json['lastTriggered'] == null
          ? null
          : DateTime.parse(json['lastTriggered'] as String),
      priority: (json['priority'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$EventDefinitionToJson(_EventDefinition instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': _$EventTypeEnumMap[instance.type]!,
      'conditions': instance.conditions,
      'scene': instance.scene,
      'stateChanges': instance.stateChanges,
      'unlocks': instance.unlocks,
      'achievementId': instance.achievementId,
      'oneTime': instance.oneTime,
      'cooldownDays': instance.cooldownDays,
      'lastTriggered': instance.lastTriggered?.toIso8601String(),
      'priority': instance.priority,
    };

const _$EventTypeEnumMap = {
  EventType.milestone: 'milestone',
  EventType.random: 'random',
  EventType.scheduled: 'scheduled',
  EventType.conditional: 'conditional',
  EventType.anniversary: 'anniversary',
};

_CompletedEventRecord _$CompletedEventRecordFromJson(
  Map<String, dynamic> json,
) => _CompletedEventRecord(
  id: (json['id'] as num?)?.toInt(),
  eventId: json['eventId'] as String,
  eventType: $enumDecode(_$EventTypeEnumMap, json['eventType']),
  choiceIndex: (json['choiceIndex'] as num?)?.toInt(),
  outcome: json['outcome'] as String?,
  stateChanges: json['stateChanges'] as Map<String, dynamic>? ?? const {},
  completedAt: DateTime.parse(json['completedAt'] as String),
);

Map<String, dynamic> _$CompletedEventRecordToJson(
  _CompletedEventRecord instance,
) => <String, dynamic>{
  'id': instance.id,
  'eventId': instance.eventId,
  'eventType': _$EventTypeEnumMap[instance.eventType]!,
  'choiceIndex': instance.choiceIndex,
  'outcome': instance.outcome,
  'stateChanges': instance.stateChanges,
  'completedAt': instance.completedAt.toIso8601String(),
};
