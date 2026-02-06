// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'memory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Fact _$FactFromJson(Map<String, dynamic> json) => _Fact(
  id: (json['id'] as num?)?.toInt(),
  content: json['content'] as String,
  category: $enumDecode(_$FactCategoryEnumMap, json['category']),
  importance: (json['importance'] as num?)?.toInt() ?? 50,
  confidence: (json['confidence'] as num?)?.toDouble() ?? 0.8,
  source: json['source'] as String?,
  referenceCount: (json['referenceCount'] as num?)?.toInt() ?? 0,
  createdAt: DateTime.parse(json['createdAt'] as String),
  lastAccessed: json['lastAccessed'] == null
      ? null
      : DateTime.parse(json['lastAccessed'] as String),
  embedding: (json['embedding'] as List<dynamic>?)
      ?.map((e) => (e as num).toDouble())
      .toList(),
);

Map<String, dynamic> _$FactToJson(_Fact instance) => <String, dynamic>{
  'id': instance.id,
  'content': instance.content,
  'category': _$FactCategoryEnumMap[instance.category]!,
  'importance': instance.importance,
  'confidence': instance.confidence,
  'source': instance.source,
  'referenceCount': instance.referenceCount,
  'createdAt': instance.createdAt.toIso8601String(),
  'lastAccessed': instance.lastAccessed?.toIso8601String(),
  'embedding': instance.embedding,
};

const _$FactCategoryEnumMap = {
  FactCategory.user: 'user',
  FactCategory.relationship: 'relationship',
  FactCategory.sharedExperience: 'sharedExperience',
};

_ConversationTurn _$ConversationTurnFromJson(Map<String, dynamic> json) =>
    _ConversationTurn(
      id: (json['id'] as num?)?.toInt(),
      sessionId: (json['sessionId'] as num?)?.toInt(),
      role: json['role'] as String,
      content: json['content'] as String,
      detectedEmotion: json['detectedEmotion'] as String?,
      sentiment: (json['sentiment'] as num?)?.toDouble(),
      topicDepth: $enumDecodeNullable(_$TopicDepthEnumMap, json['topicDepth']),
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$ConversationTurnToJson(_ConversationTurn instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sessionId': instance.sessionId,
      'role': instance.role,
      'content': instance.content,
      'detectedEmotion': instance.detectedEmotion,
      'sentiment': instance.sentiment,
      'topicDepth': _$TopicDepthEnumMap[instance.topicDepth],
      'createdAt': instance.createdAt.toIso8601String(),
    };

const _$TopicDepthEnumMap = {
  TopicDepth.shallow: 'shallow',
  TopicDepth.moderate: 'moderate',
  TopicDepth.deep: 'deep',
};

_SessionSummary _$SessionSummaryFromJson(Map<String, dynamic> json) =>
    _SessionSummary(
      id: (json['id'] as num?)?.toInt(),
      summary: json['summary'] as String?,
      keyTopics:
          (json['keyTopics'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      emotionalArc: json['emotionalArc'] as String?,
      moodSnapshot: json['moodSnapshot'] as String?,
      affectionSnapshot: (json['affectionSnapshot'] as num?)?.toInt(),
      trustSnapshot: (json['trustSnapshot'] as num?)?.toInt(),
      stageSnapshot: json['stageSnapshot'] as String?,
      messageCount: (json['messageCount'] as num?)?.toInt() ?? 0,
      startedAt: DateTime.parse(json['startedAt'] as String),
      endedAt: json['endedAt'] == null
          ? null
          : DateTime.parse(json['endedAt'] as String),
    );

Map<String, dynamic> _$SessionSummaryToJson(_SessionSummary instance) =>
    <String, dynamic>{
      'id': instance.id,
      'summary': instance.summary,
      'keyTopics': instance.keyTopics,
      'emotionalArc': instance.emotionalArc,
      'moodSnapshot': instance.moodSnapshot,
      'affectionSnapshot': instance.affectionSnapshot,
      'trustSnapshot': instance.trustSnapshot,
      'stageSnapshot': instance.stageSnapshot,
      'messageCount': instance.messageCount,
      'startedAt': instance.startedAt.toIso8601String(),
      'endedAt': instance.endedAt?.toIso8601String(),
    };
