// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emotion_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmotionConfig _$EmotionConfigFromJson(Map<String, dynamic> json) =>
    _EmotionConfig(
      name: json['name'] as String,
      emoji: json['emoji'] as String,
      colorHex: json['colorHex'] as String,
      typicalPhrases: (json['typicalPhrases'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$EmotionConfigToJson(_EmotionConfig instance) =>
    <String, dynamic>{
      'name': instance.name,
      'emoji': instance.emoji,
      'colorHex': instance.colorHex,
      'typicalPhrases': instance.typicalPhrases,
    };
