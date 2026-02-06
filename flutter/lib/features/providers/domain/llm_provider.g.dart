// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'llm_provider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProviderConfig _$ProviderConfigFromJson(Map<String, dynamic> json) =>
    _ProviderConfig(
      type: $enumDecode(_$LlmProviderTypeEnumMap, json['type']),
      apiKey: json['apiKey'] as String,
      baseUrl: json['baseUrl'] as String?,
      model: json['model'] as String? ?? '',
      temperature: (json['temperature'] as num?)?.toDouble() ?? 0.7,
      maxTokens: (json['maxTokens'] as num?)?.toInt() ?? 2048,
    );

Map<String, dynamic> _$ProviderConfigToJson(_ProviderConfig instance) =>
    <String, dynamic>{
      'type': _$LlmProviderTypeEnumMap[instance.type]!,
      'apiKey': instance.apiKey,
      'baseUrl': instance.baseUrl,
      'model': instance.model,
      'temperature': instance.temperature,
      'maxTokens': instance.maxTokens,
    };

const _$LlmProviderTypeEnumMap = {
  LlmProviderType.openai: 'openai',
  LlmProviderType.anthropic: 'anthropic',
  LlmProviderType.google: 'google',
  LlmProviderType.deepseek: 'deepseek',
  LlmProviderType.xai: 'xai',
};

_ChatMessage _$ChatMessageFromJson(Map<String, dynamic> json) => _ChatMessage(
  role: json['role'] as String,
  content: json['content'] as String,
);

Map<String, dynamic> _$ChatMessageToJson(_ChatMessage instance) =>
    <String, dynamic>{'role': instance.role, 'content': instance.content};
