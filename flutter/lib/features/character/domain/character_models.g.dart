// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MoodState _$MoodStateFromJson(Map<String, dynamic> json) => _MoodState(
  primary: json['primary'] as String,
  intensity: (json['intensity'] as num?)?.toInt() ?? 50,
  energy: (json['energy'] as num?)?.toInt() ?? 100,
  affection: (json['affection'] as num?)?.toInt() ?? 0,
  trust: (json['trust'] as num?)?.toInt() ?? 0,
  intimacy: (json['intimacy'] as num?)?.toInt() ?? 0,
  comfort: (json['comfort'] as num?)?.toInt() ?? 0,
  respect: (json['respect'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$MoodStateToJson(_MoodState instance) =>
    <String, dynamic>{
      'primary': instance.primary,
      'intensity': instance.intensity,
      'energy': instance.energy,
      'affection': instance.affection,
      'trust': instance.trust,
      'intimacy': instance.intimacy,
      'comfort': instance.comfort,
      'respect': instance.respect,
    };

_PersonalityProfile _$PersonalityProfileFromJson(Map<String, dynamic> json) =>
    _PersonalityProfile(
      name: json['name'] as String,
      trait: json['trait'] as String,
      description: json['description'] as String,
      coreValues: json['coreValues'] as String,
      traitWeights: Map<String, int>.from(json['traitWeights'] as Map),
    );

Map<String, dynamic> _$PersonalityProfileToJson(_PersonalityProfile instance) =>
    <String, dynamic>{
      'name': instance.name,
      'trait': instance.trait,
      'description': instance.description,
      'coreValues': instance.coreValues,
      'traitWeights': instance.traitWeights,
    };

_CharacterModel _$CharacterModelFromJson(Map<String, dynamic> json) =>
    _CharacterModel(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      systemPrompt: json['systemPrompt'] as String,
      mood: MoodState.fromJson(json['mood'] as Map<String, dynamic>),
      personality: PersonalityProfile.fromJson(
        json['personality'] as Map<String, dynamic>,
      ),
      appMode: json['appMode'] as String? ?? 'casual',
      relationshipStage: json['relationshipStage'] as String? ?? 'Stranger',
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$CharacterModelToJson(_CharacterModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'systemPrompt': instance.systemPrompt,
      'mood': instance.mood,
      'personality': instance.personality,
      'appMode': instance.appMode,
      'relationshipStage': instance.relationshipStage,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };
