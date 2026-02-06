import 'package:freezed_annotation/freezed_annotation.dart';

part 'emotion_types.freezed.dart';
part 'emotion_types.g.dart';

@unfreezed
abstract class EmotionConfig with _$EmotionConfig {
  factory EmotionConfig({
    required String name,
    required String emoji,
    required String colorHex,
    required List<String> typicalPhrases,
  }) = _EmotionConfig;

  EmotionConfig._();

  factory EmotionConfig.fromJson(Map<String, dynamic> json) =>
      _$EmotionConfigFromJson(json);
}

enum RelationshipStage {
  stranger,
  acquaintance,
  friend,
  closeFriend,
  bestFriend,
  crush,
  lover,
  partner,
  spouse,
}

extension RelationshipStageExt on RelationshipStage {
  String get displayName => name[0].toUpperCase() + name.substring(1);

  int get trustThreshold => switch (this) {
    RelationshipStage.stranger => 0,
    RelationshipStage.acquaintance => 10,
    RelationshipStage.friend => 30,
    RelationshipStage.closeFriend => 50,
    RelationshipStage.bestFriend => 70,
    RelationshipStage.crush => 40,
    RelationshipStage.lover => 60,
    RelationshipStage.partner => 80,
    RelationshipStage.spouse => 95,
  };

  int get affectionThreshold => switch (this) {
    RelationshipStage.stranger => 0,
    RelationshipStage.acquaintance => 5,
    RelationshipStage.friend => 20,
    RelationshipStage.closeFriend => 40,
    RelationshipStage.bestFriend => 60,
    RelationshipStage.crush => 70,
    RelationshipStage.lover => 85,
    RelationshipStage.partner => 90,
    RelationshipStage.spouse => 98,
  };
}
