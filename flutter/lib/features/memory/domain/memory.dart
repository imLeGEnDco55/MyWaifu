// Memory domain models
// Based on Utsuwa (https://github.com/dyascj/utsuwa)

import 'package:freezed_annotation/freezed_annotation.dart';

part 'memory.freezed.dart';
part 'memory.g.dart';

/// Fact categories for long-term memory
enum FactCategory {
  user, // Facts about the user
  relationship, // Facts about the relationship
  sharedExperience, // Shared experiences and memories
}

/// Topic depth for conversation analysis
enum TopicDepth { shallow, moderate, deep }

/// A fact remembered about the user or relationship
@freezed
abstract class Fact with _$Fact {
  const factory Fact({
    int? id,
    required String content,
    required FactCategory category,
    @Default(50) int importance, // 0-100, for retrieval ranking
    @Default(0.8) double confidence, // 0-1, how sure we are
    String? source, // conversation or event that created this
    @Default(0) int referenceCount,
    required DateTime createdAt,
    DateTime? lastAccessed,
    List<double>? embedding, // 384-dim vector for semantic search (future)
  }) = _Fact;

  factory Fact.fromJson(Map<String, dynamic> json) => _$FactFromJson(json);
}

/// A single conversation turn
@freezed
abstract class ConversationTurn with _$ConversationTurn {
  const factory ConversationTurn({
    int? id,
    int? sessionId,
    required String role, // 'user' | 'assistant'
    required String content,
    String? detectedEmotion,
    double? sentiment, // -1 to 1
    TopicDepth? topicDepth,
    required DateTime createdAt,
  }) = _ConversationTurn;

  factory ConversationTurn.fromJson(Map<String, dynamic> json) =>
      _$ConversationTurnFromJson(json);
}

/// Session summary (short-term memory)
@freezed
abstract class SessionSummary with _$SessionSummary {
  const factory SessionSummary({
    int? id,
    String? summary,
    @Default([]) List<String> keyTopics,
    String?
    emotionalArc, // e.g., "started playful, became serious, ended warmly"
    String? moodSnapshot,
    int? affectionSnapshot,
    int? trustSnapshot,
    String? stageSnapshot,
    @Default(0) int messageCount,
    required DateTime startedAt,
    DateTime? endedAt,
  }) = _SessionSummary;

  factory SessionSummary.fromJson(Map<String, dynamic> json) =>
      _$SessionSummaryFromJson(json);
}

/// Context retrieved from memory for prompt building
@freezed
abstract class RelevantContext with _$RelevantContext {
  const factory RelevantContext({
    @Default([]) List<ConversationTurn> recentTurns,
    @Default([]) List<Fact> relevantFacts,
    @Default([]) List<Fact> triggeredMemories,
    @Default([]) List<SessionSummary> recentSessions,
  }) = _RelevantContext;
}

/// Constants
const maxWorkingMemoryTurns = 20;
const maxRelevantFacts = 10;
const maxRecentSessions = 3;
const defaultFactImportance = 50;
const defaultFactConfidence = 0.8;
