// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'memory.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Fact {

 int? get id; String get content; FactCategory get category; int get importance;// 0-100, for retrieval ranking
 double get confidence;// 0-1, how sure we are
 String? get source;// conversation or event that created this
 int get referenceCount; DateTime get createdAt; DateTime? get lastAccessed; List<double>? get embedding;
/// Create a copy of Fact
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FactCopyWith<Fact> get copyWith => _$FactCopyWithImpl<Fact>(this as Fact, _$identity);

  /// Serializes this Fact to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Fact&&(identical(other.id, id) || other.id == id)&&(identical(other.content, content) || other.content == content)&&(identical(other.category, category) || other.category == category)&&(identical(other.importance, importance) || other.importance == importance)&&(identical(other.confidence, confidence) || other.confidence == confidence)&&(identical(other.source, source) || other.source == source)&&(identical(other.referenceCount, referenceCount) || other.referenceCount == referenceCount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.lastAccessed, lastAccessed) || other.lastAccessed == lastAccessed)&&const DeepCollectionEquality().equals(other.embedding, embedding));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,content,category,importance,confidence,source,referenceCount,createdAt,lastAccessed,const DeepCollectionEquality().hash(embedding));

@override
String toString() {
  return 'Fact(id: $id, content: $content, category: $category, importance: $importance, confidence: $confidence, source: $source, referenceCount: $referenceCount, createdAt: $createdAt, lastAccessed: $lastAccessed, embedding: $embedding)';
}


}

/// @nodoc
abstract mixin class $FactCopyWith<$Res>  {
  factory $FactCopyWith(Fact value, $Res Function(Fact) _then) = _$FactCopyWithImpl;
@useResult
$Res call({
 int? id, String content, FactCategory category, int importance, double confidence, String? source, int referenceCount, DateTime createdAt, DateTime? lastAccessed, List<double>? embedding
});




}
/// @nodoc
class _$FactCopyWithImpl<$Res>
    implements $FactCopyWith<$Res> {
  _$FactCopyWithImpl(this._self, this._then);

  final Fact _self;
  final $Res Function(Fact) _then;

/// Create a copy of Fact
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? content = null,Object? category = null,Object? importance = null,Object? confidence = null,Object? source = freezed,Object? referenceCount = null,Object? createdAt = null,Object? lastAccessed = freezed,Object? embedding = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as FactCategory,importance: null == importance ? _self.importance : importance // ignore: cast_nullable_to_non_nullable
as int,confidence: null == confidence ? _self.confidence : confidence // ignore: cast_nullable_to_non_nullable
as double,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,referenceCount: null == referenceCount ? _self.referenceCount : referenceCount // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,lastAccessed: freezed == lastAccessed ? _self.lastAccessed : lastAccessed // ignore: cast_nullable_to_non_nullable
as DateTime?,embedding: freezed == embedding ? _self.embedding : embedding // ignore: cast_nullable_to_non_nullable
as List<double>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Fact].
extension FactPatterns on Fact {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Fact value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Fact() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Fact value)  $default,){
final _that = this;
switch (_that) {
case _Fact():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Fact value)?  $default,){
final _that = this;
switch (_that) {
case _Fact() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String content,  FactCategory category,  int importance,  double confidence,  String? source,  int referenceCount,  DateTime createdAt,  DateTime? lastAccessed,  List<double>? embedding)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Fact() when $default != null:
return $default(_that.id,_that.content,_that.category,_that.importance,_that.confidence,_that.source,_that.referenceCount,_that.createdAt,_that.lastAccessed,_that.embedding);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String content,  FactCategory category,  int importance,  double confidence,  String? source,  int referenceCount,  DateTime createdAt,  DateTime? lastAccessed,  List<double>? embedding)  $default,) {final _that = this;
switch (_that) {
case _Fact():
return $default(_that.id,_that.content,_that.category,_that.importance,_that.confidence,_that.source,_that.referenceCount,_that.createdAt,_that.lastAccessed,_that.embedding);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String content,  FactCategory category,  int importance,  double confidence,  String? source,  int referenceCount,  DateTime createdAt,  DateTime? lastAccessed,  List<double>? embedding)?  $default,) {final _that = this;
switch (_that) {
case _Fact() when $default != null:
return $default(_that.id,_that.content,_that.category,_that.importance,_that.confidence,_that.source,_that.referenceCount,_that.createdAt,_that.lastAccessed,_that.embedding);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Fact implements Fact {
  const _Fact({this.id, required this.content, required this.category, this.importance = 50, this.confidence = 0.8, this.source, this.referenceCount = 0, required this.createdAt, this.lastAccessed, final  List<double>? embedding}): _embedding = embedding;
  factory _Fact.fromJson(Map<String, dynamic> json) => _$FactFromJson(json);

@override final  int? id;
@override final  String content;
@override final  FactCategory category;
@override@JsonKey() final  int importance;
// 0-100, for retrieval ranking
@override@JsonKey() final  double confidence;
// 0-1, how sure we are
@override final  String? source;
// conversation or event that created this
@override@JsonKey() final  int referenceCount;
@override final  DateTime createdAt;
@override final  DateTime? lastAccessed;
 final  List<double>? _embedding;
@override List<double>? get embedding {
  final value = _embedding;
  if (value == null) return null;
  if (_embedding is EqualUnmodifiableListView) return _embedding;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Fact
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FactCopyWith<_Fact> get copyWith => __$FactCopyWithImpl<_Fact>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FactToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Fact&&(identical(other.id, id) || other.id == id)&&(identical(other.content, content) || other.content == content)&&(identical(other.category, category) || other.category == category)&&(identical(other.importance, importance) || other.importance == importance)&&(identical(other.confidence, confidence) || other.confidence == confidence)&&(identical(other.source, source) || other.source == source)&&(identical(other.referenceCount, referenceCount) || other.referenceCount == referenceCount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.lastAccessed, lastAccessed) || other.lastAccessed == lastAccessed)&&const DeepCollectionEquality().equals(other._embedding, _embedding));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,content,category,importance,confidence,source,referenceCount,createdAt,lastAccessed,const DeepCollectionEquality().hash(_embedding));

@override
String toString() {
  return 'Fact(id: $id, content: $content, category: $category, importance: $importance, confidence: $confidence, source: $source, referenceCount: $referenceCount, createdAt: $createdAt, lastAccessed: $lastAccessed, embedding: $embedding)';
}


}

/// @nodoc
abstract mixin class _$FactCopyWith<$Res> implements $FactCopyWith<$Res> {
  factory _$FactCopyWith(_Fact value, $Res Function(_Fact) _then) = __$FactCopyWithImpl;
@override @useResult
$Res call({
 int? id, String content, FactCategory category, int importance, double confidence, String? source, int referenceCount, DateTime createdAt, DateTime? lastAccessed, List<double>? embedding
});




}
/// @nodoc
class __$FactCopyWithImpl<$Res>
    implements _$FactCopyWith<$Res> {
  __$FactCopyWithImpl(this._self, this._then);

  final _Fact _self;
  final $Res Function(_Fact) _then;

/// Create a copy of Fact
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? content = null,Object? category = null,Object? importance = null,Object? confidence = null,Object? source = freezed,Object? referenceCount = null,Object? createdAt = null,Object? lastAccessed = freezed,Object? embedding = freezed,}) {
  return _then(_Fact(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as FactCategory,importance: null == importance ? _self.importance : importance // ignore: cast_nullable_to_non_nullable
as int,confidence: null == confidence ? _self.confidence : confidence // ignore: cast_nullable_to_non_nullable
as double,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,referenceCount: null == referenceCount ? _self.referenceCount : referenceCount // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,lastAccessed: freezed == lastAccessed ? _self.lastAccessed : lastAccessed // ignore: cast_nullable_to_non_nullable
as DateTime?,embedding: freezed == embedding ? _self._embedding : embedding // ignore: cast_nullable_to_non_nullable
as List<double>?,
  ));
}


}


/// @nodoc
mixin _$ConversationTurn {

 int? get id; int? get sessionId; String get role;// 'user' | 'assistant'
 String get content; String? get detectedEmotion; double? get sentiment;// -1 to 1
 TopicDepth? get topicDepth; DateTime get createdAt;
/// Create a copy of ConversationTurn
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConversationTurnCopyWith<ConversationTurn> get copyWith => _$ConversationTurnCopyWithImpl<ConversationTurn>(this as ConversationTurn, _$identity);

  /// Serializes this ConversationTurn to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConversationTurn&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.role, role) || other.role == role)&&(identical(other.content, content) || other.content == content)&&(identical(other.detectedEmotion, detectedEmotion) || other.detectedEmotion == detectedEmotion)&&(identical(other.sentiment, sentiment) || other.sentiment == sentiment)&&(identical(other.topicDepth, topicDepth) || other.topicDepth == topicDepth)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,role,content,detectedEmotion,sentiment,topicDepth,createdAt);

@override
String toString() {
  return 'ConversationTurn(id: $id, sessionId: $sessionId, role: $role, content: $content, detectedEmotion: $detectedEmotion, sentiment: $sentiment, topicDepth: $topicDepth, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $ConversationTurnCopyWith<$Res>  {
  factory $ConversationTurnCopyWith(ConversationTurn value, $Res Function(ConversationTurn) _then) = _$ConversationTurnCopyWithImpl;
@useResult
$Res call({
 int? id, int? sessionId, String role, String content, String? detectedEmotion, double? sentiment, TopicDepth? topicDepth, DateTime createdAt
});




}
/// @nodoc
class _$ConversationTurnCopyWithImpl<$Res>
    implements $ConversationTurnCopyWith<$Res> {
  _$ConversationTurnCopyWithImpl(this._self, this._then);

  final ConversationTurn _self;
  final $Res Function(ConversationTurn) _then;

/// Create a copy of ConversationTurn
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? sessionId = freezed,Object? role = null,Object? content = null,Object? detectedEmotion = freezed,Object? sentiment = freezed,Object? topicDepth = freezed,Object? createdAt = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as int?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,detectedEmotion: freezed == detectedEmotion ? _self.detectedEmotion : detectedEmotion // ignore: cast_nullable_to_non_nullable
as String?,sentiment: freezed == sentiment ? _self.sentiment : sentiment // ignore: cast_nullable_to_non_nullable
as double?,topicDepth: freezed == topicDepth ? _self.topicDepth : topicDepth // ignore: cast_nullable_to_non_nullable
as TopicDepth?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [ConversationTurn].
extension ConversationTurnPatterns on ConversationTurn {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConversationTurn value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConversationTurn() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConversationTurn value)  $default,){
final _that = this;
switch (_that) {
case _ConversationTurn():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConversationTurn value)?  $default,){
final _that = this;
switch (_that) {
case _ConversationTurn() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  int? sessionId,  String role,  String content,  String? detectedEmotion,  double? sentiment,  TopicDepth? topicDepth,  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConversationTurn() when $default != null:
return $default(_that.id,_that.sessionId,_that.role,_that.content,_that.detectedEmotion,_that.sentiment,_that.topicDepth,_that.createdAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  int? sessionId,  String role,  String content,  String? detectedEmotion,  double? sentiment,  TopicDepth? topicDepth,  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _ConversationTurn():
return $default(_that.id,_that.sessionId,_that.role,_that.content,_that.detectedEmotion,_that.sentiment,_that.topicDepth,_that.createdAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  int? sessionId,  String role,  String content,  String? detectedEmotion,  double? sentiment,  TopicDepth? topicDepth,  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _ConversationTurn() when $default != null:
return $default(_that.id,_that.sessionId,_that.role,_that.content,_that.detectedEmotion,_that.sentiment,_that.topicDepth,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConversationTurn implements ConversationTurn {
  const _ConversationTurn({this.id, this.sessionId, required this.role, required this.content, this.detectedEmotion, this.sentiment, this.topicDepth, required this.createdAt});
  factory _ConversationTurn.fromJson(Map<String, dynamic> json) => _$ConversationTurnFromJson(json);

@override final  int? id;
@override final  int? sessionId;
@override final  String role;
// 'user' | 'assistant'
@override final  String content;
@override final  String? detectedEmotion;
@override final  double? sentiment;
// -1 to 1
@override final  TopicDepth? topicDepth;
@override final  DateTime createdAt;

/// Create a copy of ConversationTurn
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConversationTurnCopyWith<_ConversationTurn> get copyWith => __$ConversationTurnCopyWithImpl<_ConversationTurn>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConversationTurnToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConversationTurn&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.role, role) || other.role == role)&&(identical(other.content, content) || other.content == content)&&(identical(other.detectedEmotion, detectedEmotion) || other.detectedEmotion == detectedEmotion)&&(identical(other.sentiment, sentiment) || other.sentiment == sentiment)&&(identical(other.topicDepth, topicDepth) || other.topicDepth == topicDepth)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,role,content,detectedEmotion,sentiment,topicDepth,createdAt);

@override
String toString() {
  return 'ConversationTurn(id: $id, sessionId: $sessionId, role: $role, content: $content, detectedEmotion: $detectedEmotion, sentiment: $sentiment, topicDepth: $topicDepth, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$ConversationTurnCopyWith<$Res> implements $ConversationTurnCopyWith<$Res> {
  factory _$ConversationTurnCopyWith(_ConversationTurn value, $Res Function(_ConversationTurn) _then) = __$ConversationTurnCopyWithImpl;
@override @useResult
$Res call({
 int? id, int? sessionId, String role, String content, String? detectedEmotion, double? sentiment, TopicDepth? topicDepth, DateTime createdAt
});




}
/// @nodoc
class __$ConversationTurnCopyWithImpl<$Res>
    implements _$ConversationTurnCopyWith<$Res> {
  __$ConversationTurnCopyWithImpl(this._self, this._then);

  final _ConversationTurn _self;
  final $Res Function(_ConversationTurn) _then;

/// Create a copy of ConversationTurn
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? sessionId = freezed,Object? role = null,Object? content = null,Object? detectedEmotion = freezed,Object? sentiment = freezed,Object? topicDepth = freezed,Object? createdAt = null,}) {
  return _then(_ConversationTurn(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as int?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,detectedEmotion: freezed == detectedEmotion ? _self.detectedEmotion : detectedEmotion // ignore: cast_nullable_to_non_nullable
as String?,sentiment: freezed == sentiment ? _self.sentiment : sentiment // ignore: cast_nullable_to_non_nullable
as double?,topicDepth: freezed == topicDepth ? _self.topicDepth : topicDepth // ignore: cast_nullable_to_non_nullable
as TopicDepth?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$SessionSummary {

 int? get id; String? get summary; List<String> get keyTopics; String? get emotionalArc;// e.g., "started playful, became serious, ended warmly"
 String? get moodSnapshot; int? get affectionSnapshot; int? get trustSnapshot; String? get stageSnapshot; int get messageCount; DateTime get startedAt; DateTime? get endedAt;
/// Create a copy of SessionSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionSummaryCopyWith<SessionSummary> get copyWith => _$SessionSummaryCopyWithImpl<SessionSummary>(this as SessionSummary, _$identity);

  /// Serializes this SessionSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionSummary&&(identical(other.id, id) || other.id == id)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other.keyTopics, keyTopics)&&(identical(other.emotionalArc, emotionalArc) || other.emotionalArc == emotionalArc)&&(identical(other.moodSnapshot, moodSnapshot) || other.moodSnapshot == moodSnapshot)&&(identical(other.affectionSnapshot, affectionSnapshot) || other.affectionSnapshot == affectionSnapshot)&&(identical(other.trustSnapshot, trustSnapshot) || other.trustSnapshot == trustSnapshot)&&(identical(other.stageSnapshot, stageSnapshot) || other.stageSnapshot == stageSnapshot)&&(identical(other.messageCount, messageCount) || other.messageCount == messageCount)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.endedAt, endedAt) || other.endedAt == endedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,summary,const DeepCollectionEquality().hash(keyTopics),emotionalArc,moodSnapshot,affectionSnapshot,trustSnapshot,stageSnapshot,messageCount,startedAt,endedAt);

@override
String toString() {
  return 'SessionSummary(id: $id, summary: $summary, keyTopics: $keyTopics, emotionalArc: $emotionalArc, moodSnapshot: $moodSnapshot, affectionSnapshot: $affectionSnapshot, trustSnapshot: $trustSnapshot, stageSnapshot: $stageSnapshot, messageCount: $messageCount, startedAt: $startedAt, endedAt: $endedAt)';
}


}

/// @nodoc
abstract mixin class $SessionSummaryCopyWith<$Res>  {
  factory $SessionSummaryCopyWith(SessionSummary value, $Res Function(SessionSummary) _then) = _$SessionSummaryCopyWithImpl;
@useResult
$Res call({
 int? id, String? summary, List<String> keyTopics, String? emotionalArc, String? moodSnapshot, int? affectionSnapshot, int? trustSnapshot, String? stageSnapshot, int messageCount, DateTime startedAt, DateTime? endedAt
});




}
/// @nodoc
class _$SessionSummaryCopyWithImpl<$Res>
    implements $SessionSummaryCopyWith<$Res> {
  _$SessionSummaryCopyWithImpl(this._self, this._then);

  final SessionSummary _self;
  final $Res Function(SessionSummary) _then;

/// Create a copy of SessionSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? summary = freezed,Object? keyTopics = null,Object? emotionalArc = freezed,Object? moodSnapshot = freezed,Object? affectionSnapshot = freezed,Object? trustSnapshot = freezed,Object? stageSnapshot = freezed,Object? messageCount = null,Object? startedAt = null,Object? endedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,keyTopics: null == keyTopics ? _self.keyTopics : keyTopics // ignore: cast_nullable_to_non_nullable
as List<String>,emotionalArc: freezed == emotionalArc ? _self.emotionalArc : emotionalArc // ignore: cast_nullable_to_non_nullable
as String?,moodSnapshot: freezed == moodSnapshot ? _self.moodSnapshot : moodSnapshot // ignore: cast_nullable_to_non_nullable
as String?,affectionSnapshot: freezed == affectionSnapshot ? _self.affectionSnapshot : affectionSnapshot // ignore: cast_nullable_to_non_nullable
as int?,trustSnapshot: freezed == trustSnapshot ? _self.trustSnapshot : trustSnapshot // ignore: cast_nullable_to_non_nullable
as int?,stageSnapshot: freezed == stageSnapshot ? _self.stageSnapshot : stageSnapshot // ignore: cast_nullable_to_non_nullable
as String?,messageCount: null == messageCount ? _self.messageCount : messageCount // ignore: cast_nullable_to_non_nullable
as int,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,endedAt: freezed == endedAt ? _self.endedAt : endedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [SessionSummary].
extension SessionSummaryPatterns on SessionSummary {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionSummary() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionSummary value)  $default,){
final _that = this;
switch (_that) {
case _SessionSummary():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionSummary value)?  $default,){
final _that = this;
switch (_that) {
case _SessionSummary() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? summary,  List<String> keyTopics,  String? emotionalArc,  String? moodSnapshot,  int? affectionSnapshot,  int? trustSnapshot,  String? stageSnapshot,  int messageCount,  DateTime startedAt,  DateTime? endedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionSummary() when $default != null:
return $default(_that.id,_that.summary,_that.keyTopics,_that.emotionalArc,_that.moodSnapshot,_that.affectionSnapshot,_that.trustSnapshot,_that.stageSnapshot,_that.messageCount,_that.startedAt,_that.endedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? summary,  List<String> keyTopics,  String? emotionalArc,  String? moodSnapshot,  int? affectionSnapshot,  int? trustSnapshot,  String? stageSnapshot,  int messageCount,  DateTime startedAt,  DateTime? endedAt)  $default,) {final _that = this;
switch (_that) {
case _SessionSummary():
return $default(_that.id,_that.summary,_that.keyTopics,_that.emotionalArc,_that.moodSnapshot,_that.affectionSnapshot,_that.trustSnapshot,_that.stageSnapshot,_that.messageCount,_that.startedAt,_that.endedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? summary,  List<String> keyTopics,  String? emotionalArc,  String? moodSnapshot,  int? affectionSnapshot,  int? trustSnapshot,  String? stageSnapshot,  int messageCount,  DateTime startedAt,  DateTime? endedAt)?  $default,) {final _that = this;
switch (_that) {
case _SessionSummary() when $default != null:
return $default(_that.id,_that.summary,_that.keyTopics,_that.emotionalArc,_that.moodSnapshot,_that.affectionSnapshot,_that.trustSnapshot,_that.stageSnapshot,_that.messageCount,_that.startedAt,_that.endedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionSummary implements SessionSummary {
  const _SessionSummary({this.id, this.summary, final  List<String> keyTopics = const [], this.emotionalArc, this.moodSnapshot, this.affectionSnapshot, this.trustSnapshot, this.stageSnapshot, this.messageCount = 0, required this.startedAt, this.endedAt}): _keyTopics = keyTopics;
  factory _SessionSummary.fromJson(Map<String, dynamic> json) => _$SessionSummaryFromJson(json);

@override final  int? id;
@override final  String? summary;
 final  List<String> _keyTopics;
@override@JsonKey() List<String> get keyTopics {
  if (_keyTopics is EqualUnmodifiableListView) return _keyTopics;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_keyTopics);
}

@override final  String? emotionalArc;
// e.g., "started playful, became serious, ended warmly"
@override final  String? moodSnapshot;
@override final  int? affectionSnapshot;
@override final  int? trustSnapshot;
@override final  String? stageSnapshot;
@override@JsonKey() final  int messageCount;
@override final  DateTime startedAt;
@override final  DateTime? endedAt;

/// Create a copy of SessionSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionSummaryCopyWith<_SessionSummary> get copyWith => __$SessionSummaryCopyWithImpl<_SessionSummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionSummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionSummary&&(identical(other.id, id) || other.id == id)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other._keyTopics, _keyTopics)&&(identical(other.emotionalArc, emotionalArc) || other.emotionalArc == emotionalArc)&&(identical(other.moodSnapshot, moodSnapshot) || other.moodSnapshot == moodSnapshot)&&(identical(other.affectionSnapshot, affectionSnapshot) || other.affectionSnapshot == affectionSnapshot)&&(identical(other.trustSnapshot, trustSnapshot) || other.trustSnapshot == trustSnapshot)&&(identical(other.stageSnapshot, stageSnapshot) || other.stageSnapshot == stageSnapshot)&&(identical(other.messageCount, messageCount) || other.messageCount == messageCount)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.endedAt, endedAt) || other.endedAt == endedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,summary,const DeepCollectionEquality().hash(_keyTopics),emotionalArc,moodSnapshot,affectionSnapshot,trustSnapshot,stageSnapshot,messageCount,startedAt,endedAt);

@override
String toString() {
  return 'SessionSummary(id: $id, summary: $summary, keyTopics: $keyTopics, emotionalArc: $emotionalArc, moodSnapshot: $moodSnapshot, affectionSnapshot: $affectionSnapshot, trustSnapshot: $trustSnapshot, stageSnapshot: $stageSnapshot, messageCount: $messageCount, startedAt: $startedAt, endedAt: $endedAt)';
}


}

/// @nodoc
abstract mixin class _$SessionSummaryCopyWith<$Res> implements $SessionSummaryCopyWith<$Res> {
  factory _$SessionSummaryCopyWith(_SessionSummary value, $Res Function(_SessionSummary) _then) = __$SessionSummaryCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? summary, List<String> keyTopics, String? emotionalArc, String? moodSnapshot, int? affectionSnapshot, int? trustSnapshot, String? stageSnapshot, int messageCount, DateTime startedAt, DateTime? endedAt
});




}
/// @nodoc
class __$SessionSummaryCopyWithImpl<$Res>
    implements _$SessionSummaryCopyWith<$Res> {
  __$SessionSummaryCopyWithImpl(this._self, this._then);

  final _SessionSummary _self;
  final $Res Function(_SessionSummary) _then;

/// Create a copy of SessionSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? summary = freezed,Object? keyTopics = null,Object? emotionalArc = freezed,Object? moodSnapshot = freezed,Object? affectionSnapshot = freezed,Object? trustSnapshot = freezed,Object? stageSnapshot = freezed,Object? messageCount = null,Object? startedAt = null,Object? endedAt = freezed,}) {
  return _then(_SessionSummary(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,keyTopics: null == keyTopics ? _self._keyTopics : keyTopics // ignore: cast_nullable_to_non_nullable
as List<String>,emotionalArc: freezed == emotionalArc ? _self.emotionalArc : emotionalArc // ignore: cast_nullable_to_non_nullable
as String?,moodSnapshot: freezed == moodSnapshot ? _self.moodSnapshot : moodSnapshot // ignore: cast_nullable_to_non_nullable
as String?,affectionSnapshot: freezed == affectionSnapshot ? _self.affectionSnapshot : affectionSnapshot // ignore: cast_nullable_to_non_nullable
as int?,trustSnapshot: freezed == trustSnapshot ? _self.trustSnapshot : trustSnapshot // ignore: cast_nullable_to_non_nullable
as int?,stageSnapshot: freezed == stageSnapshot ? _self.stageSnapshot : stageSnapshot // ignore: cast_nullable_to_non_nullable
as String?,messageCount: null == messageCount ? _self.messageCount : messageCount // ignore: cast_nullable_to_non_nullable
as int,startedAt: null == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime,endedAt: freezed == endedAt ? _self.endedAt : endedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

/// @nodoc
mixin _$RelevantContext {

 List<ConversationTurn> get recentTurns; List<Fact> get relevantFacts; List<Fact> get triggeredMemories; List<SessionSummary> get recentSessions;
/// Create a copy of RelevantContext
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RelevantContextCopyWith<RelevantContext> get copyWith => _$RelevantContextCopyWithImpl<RelevantContext>(this as RelevantContext, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RelevantContext&&const DeepCollectionEquality().equals(other.recentTurns, recentTurns)&&const DeepCollectionEquality().equals(other.relevantFacts, relevantFacts)&&const DeepCollectionEquality().equals(other.triggeredMemories, triggeredMemories)&&const DeepCollectionEquality().equals(other.recentSessions, recentSessions));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(recentTurns),const DeepCollectionEquality().hash(relevantFacts),const DeepCollectionEquality().hash(triggeredMemories),const DeepCollectionEquality().hash(recentSessions));

@override
String toString() {
  return 'RelevantContext(recentTurns: $recentTurns, relevantFacts: $relevantFacts, triggeredMemories: $triggeredMemories, recentSessions: $recentSessions)';
}


}

/// @nodoc
abstract mixin class $RelevantContextCopyWith<$Res>  {
  factory $RelevantContextCopyWith(RelevantContext value, $Res Function(RelevantContext) _then) = _$RelevantContextCopyWithImpl;
@useResult
$Res call({
 List<ConversationTurn> recentTurns, List<Fact> relevantFacts, List<Fact> triggeredMemories, List<SessionSummary> recentSessions
});




}
/// @nodoc
class _$RelevantContextCopyWithImpl<$Res>
    implements $RelevantContextCopyWith<$Res> {
  _$RelevantContextCopyWithImpl(this._self, this._then);

  final RelevantContext _self;
  final $Res Function(RelevantContext) _then;

/// Create a copy of RelevantContext
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? recentTurns = null,Object? relevantFacts = null,Object? triggeredMemories = null,Object? recentSessions = null,}) {
  return _then(_self.copyWith(
recentTurns: null == recentTurns ? _self.recentTurns : recentTurns // ignore: cast_nullable_to_non_nullable
as List<ConversationTurn>,relevantFacts: null == relevantFacts ? _self.relevantFacts : relevantFacts // ignore: cast_nullable_to_non_nullable
as List<Fact>,triggeredMemories: null == triggeredMemories ? _self.triggeredMemories : triggeredMemories // ignore: cast_nullable_to_non_nullable
as List<Fact>,recentSessions: null == recentSessions ? _self.recentSessions : recentSessions // ignore: cast_nullable_to_non_nullable
as List<SessionSummary>,
  ));
}

}


/// Adds pattern-matching-related methods to [RelevantContext].
extension RelevantContextPatterns on RelevantContext {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RelevantContext value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RelevantContext() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RelevantContext value)  $default,){
final _that = this;
switch (_that) {
case _RelevantContext():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RelevantContext value)?  $default,){
final _that = this;
switch (_that) {
case _RelevantContext() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ConversationTurn> recentTurns,  List<Fact> relevantFacts,  List<Fact> triggeredMemories,  List<SessionSummary> recentSessions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RelevantContext() when $default != null:
return $default(_that.recentTurns,_that.relevantFacts,_that.triggeredMemories,_that.recentSessions);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ConversationTurn> recentTurns,  List<Fact> relevantFacts,  List<Fact> triggeredMemories,  List<SessionSummary> recentSessions)  $default,) {final _that = this;
switch (_that) {
case _RelevantContext():
return $default(_that.recentTurns,_that.relevantFacts,_that.triggeredMemories,_that.recentSessions);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ConversationTurn> recentTurns,  List<Fact> relevantFacts,  List<Fact> triggeredMemories,  List<SessionSummary> recentSessions)?  $default,) {final _that = this;
switch (_that) {
case _RelevantContext() when $default != null:
return $default(_that.recentTurns,_that.relevantFacts,_that.triggeredMemories,_that.recentSessions);case _:
  return null;

}
}

}

/// @nodoc


class _RelevantContext implements RelevantContext {
  const _RelevantContext({final  List<ConversationTurn> recentTurns = const [], final  List<Fact> relevantFacts = const [], final  List<Fact> triggeredMemories = const [], final  List<SessionSummary> recentSessions = const []}): _recentTurns = recentTurns,_relevantFacts = relevantFacts,_triggeredMemories = triggeredMemories,_recentSessions = recentSessions;
  

 final  List<ConversationTurn> _recentTurns;
@override@JsonKey() List<ConversationTurn> get recentTurns {
  if (_recentTurns is EqualUnmodifiableListView) return _recentTurns;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_recentTurns);
}

 final  List<Fact> _relevantFacts;
@override@JsonKey() List<Fact> get relevantFacts {
  if (_relevantFacts is EqualUnmodifiableListView) return _relevantFacts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_relevantFacts);
}

 final  List<Fact> _triggeredMemories;
@override@JsonKey() List<Fact> get triggeredMemories {
  if (_triggeredMemories is EqualUnmodifiableListView) return _triggeredMemories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_triggeredMemories);
}

 final  List<SessionSummary> _recentSessions;
@override@JsonKey() List<SessionSummary> get recentSessions {
  if (_recentSessions is EqualUnmodifiableListView) return _recentSessions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_recentSessions);
}


/// Create a copy of RelevantContext
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RelevantContextCopyWith<_RelevantContext> get copyWith => __$RelevantContextCopyWithImpl<_RelevantContext>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RelevantContext&&const DeepCollectionEquality().equals(other._recentTurns, _recentTurns)&&const DeepCollectionEquality().equals(other._relevantFacts, _relevantFacts)&&const DeepCollectionEquality().equals(other._triggeredMemories, _triggeredMemories)&&const DeepCollectionEquality().equals(other._recentSessions, _recentSessions));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_recentTurns),const DeepCollectionEquality().hash(_relevantFacts),const DeepCollectionEquality().hash(_triggeredMemories),const DeepCollectionEquality().hash(_recentSessions));

@override
String toString() {
  return 'RelevantContext(recentTurns: $recentTurns, relevantFacts: $relevantFacts, triggeredMemories: $triggeredMemories, recentSessions: $recentSessions)';
}


}

/// @nodoc
abstract mixin class _$RelevantContextCopyWith<$Res> implements $RelevantContextCopyWith<$Res> {
  factory _$RelevantContextCopyWith(_RelevantContext value, $Res Function(_RelevantContext) _then) = __$RelevantContextCopyWithImpl;
@override @useResult
$Res call({
 List<ConversationTurn> recentTurns, List<Fact> relevantFacts, List<Fact> triggeredMemories, List<SessionSummary> recentSessions
});




}
/// @nodoc
class __$RelevantContextCopyWithImpl<$Res>
    implements _$RelevantContextCopyWith<$Res> {
  __$RelevantContextCopyWithImpl(this._self, this._then);

  final _RelevantContext _self;
  final $Res Function(_RelevantContext) _then;

/// Create a copy of RelevantContext
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? recentTurns = null,Object? relevantFacts = null,Object? triggeredMemories = null,Object? recentSessions = null,}) {
  return _then(_RelevantContext(
recentTurns: null == recentTurns ? _self._recentTurns : recentTurns // ignore: cast_nullable_to_non_nullable
as List<ConversationTurn>,relevantFacts: null == relevantFacts ? _self._relevantFacts : relevantFacts // ignore: cast_nullable_to_non_nullable
as List<Fact>,triggeredMemories: null == triggeredMemories ? _self._triggeredMemories : triggeredMemories // ignore: cast_nullable_to_non_nullable
as List<Fact>,recentSessions: null == recentSessions ? _self._recentSessions : recentSessions // ignore: cast_nullable_to_non_nullable
as List<SessionSummary>,
  ));
}


}

// dart format on
