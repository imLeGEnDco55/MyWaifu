// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SceneChoice {

 String get text; set text(String value);// What the user sees
 String get response;// What the user sees
 set response(String value);// Companion's response if chosen
 Map<String, dynamic> get stateChanges;// Companion's response if chosen
 set stateChanges(Map<String, dynamic> value);// Delta updates
 String? get nextSceneId;// Delta updates
 set nextSceneId(String? value);// For multi-scene branches
 List<String> get unlocks;// For multi-scene branches
 set unlocks(List<String> value);
/// Create a copy of SceneChoice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SceneChoiceCopyWith<SceneChoice> get copyWith => _$SceneChoiceCopyWithImpl<SceneChoice>(this as SceneChoice, _$identity);

  /// Serializes this SceneChoice to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'SceneChoice(text: $text, response: $response, stateChanges: $stateChanges, nextSceneId: $nextSceneId, unlocks: $unlocks)';
}


}

/// @nodoc
abstract mixin class $SceneChoiceCopyWith<$Res>  {
  factory $SceneChoiceCopyWith(SceneChoice value, $Res Function(SceneChoice) _then) = _$SceneChoiceCopyWithImpl;
@useResult
$Res call({
 String text, String response, Map<String, dynamic> stateChanges, String? nextSceneId, List<String> unlocks
});




}
/// @nodoc
class _$SceneChoiceCopyWithImpl<$Res>
    implements $SceneChoiceCopyWith<$Res> {
  _$SceneChoiceCopyWithImpl(this._self, this._then);

  final SceneChoice _self;
  final $Res Function(SceneChoice) _then;

/// Create a copy of SceneChoice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? response = null,Object? stateChanges = null,Object? nextSceneId = freezed,Object? unlocks = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,response: null == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as String,stateChanges: null == stateChanges ? _self.stateChanges : stateChanges // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,nextSceneId: freezed == nextSceneId ? _self.nextSceneId : nextSceneId // ignore: cast_nullable_to_non_nullable
as String?,unlocks: null == unlocks ? _self.unlocks : unlocks // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [SceneChoice].
extension SceneChoicePatterns on SceneChoice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SceneChoice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SceneChoice() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SceneChoice value)  $default,){
final _that = this;
switch (_that) {
case _SceneChoice():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SceneChoice value)?  $default,){
final _that = this;
switch (_that) {
case _SceneChoice() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String text,  String response,  Map<String, dynamic> stateChanges,  String? nextSceneId,  List<String> unlocks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SceneChoice() when $default != null:
return $default(_that.text,_that.response,_that.stateChanges,_that.nextSceneId,_that.unlocks);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String text,  String response,  Map<String, dynamic> stateChanges,  String? nextSceneId,  List<String> unlocks)  $default,) {final _that = this;
switch (_that) {
case _SceneChoice():
return $default(_that.text,_that.response,_that.stateChanges,_that.nextSceneId,_that.unlocks);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String text,  String response,  Map<String, dynamic> stateChanges,  String? nextSceneId,  List<String> unlocks)?  $default,) {final _that = this;
switch (_that) {
case _SceneChoice() when $default != null:
return $default(_that.text,_that.response,_that.stateChanges,_that.nextSceneId,_that.unlocks);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SceneChoice extends SceneChoice {
   _SceneChoice({required this.text, required this.response, this.stateChanges = const {}, this.nextSceneId, required this.unlocks}): super._();
  factory _SceneChoice.fromJson(Map<String, dynamic> json) => _$SceneChoiceFromJson(json);

@override  String text;
// What the user sees
@override  String response;
// Companion's response if chosen
@override@JsonKey()  Map<String, dynamic> stateChanges;
// Delta updates
@override  String? nextSceneId;
// For multi-scene branches
@override  List<String> unlocks;

/// Create a copy of SceneChoice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SceneChoiceCopyWith<_SceneChoice> get copyWith => __$SceneChoiceCopyWithImpl<_SceneChoice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SceneChoiceToJson(this, );
}



@override
String toString() {
  return 'SceneChoice(text: $text, response: $response, stateChanges: $stateChanges, nextSceneId: $nextSceneId, unlocks: $unlocks)';
}


}

/// @nodoc
abstract mixin class _$SceneChoiceCopyWith<$Res> implements $SceneChoiceCopyWith<$Res> {
  factory _$SceneChoiceCopyWith(_SceneChoice value, $Res Function(_SceneChoice) _then) = __$SceneChoiceCopyWithImpl;
@override @useResult
$Res call({
 String text, String response, Map<String, dynamic> stateChanges, String? nextSceneId, List<String> unlocks
});




}
/// @nodoc
class __$SceneChoiceCopyWithImpl<$Res>
    implements _$SceneChoiceCopyWith<$Res> {
  __$SceneChoiceCopyWithImpl(this._self, this._then);

  final _SceneChoice _self;
  final $Res Function(_SceneChoice) _then;

/// Create a copy of SceneChoice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? response = null,Object? stateChanges = null,Object? nextSceneId = freezed,Object? unlocks = null,}) {
  return _then(_SceneChoice(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,response: null == response ? _self.response : response // ignore: cast_nullable_to_non_nullable
as String,stateChanges: null == stateChanges ? _self.stateChanges : stateChanges // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,nextSceneId: freezed == nextSceneId ? _self.nextSceneId : nextSceneId // ignore: cast_nullable_to_non_nullable
as String?,unlocks: null == unlocks ? _self.unlocks : unlocks // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$Scene {

 String get id; set id(String value); String? get intro; set intro(String? value);// Narration before dialogue
 String? get dialogue;// Narration before dialogue
 set dialogue(String? value);// What the companion says
 List<SceneChoice> get choices;// What the companion says
 set choices(List<SceneChoice> value);// Branching options
 String? get outro;// Branching options
 set outro(String? value);// Narration after
 String? get backgroundChange;// Narration after
 set backgroundChange(String? value); String? get expressionOverride; set expressionOverride(String? value); String? get musicCue; set musicCue(String? value);
/// Create a copy of Scene
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SceneCopyWith<Scene> get copyWith => _$SceneCopyWithImpl<Scene>(this as Scene, _$identity);

  /// Serializes this Scene to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'Scene(id: $id, intro: $intro, dialogue: $dialogue, choices: $choices, outro: $outro, backgroundChange: $backgroundChange, expressionOverride: $expressionOverride, musicCue: $musicCue)';
}


}

/// @nodoc
abstract mixin class $SceneCopyWith<$Res>  {
  factory $SceneCopyWith(Scene value, $Res Function(Scene) _then) = _$SceneCopyWithImpl;
@useResult
$Res call({
 String id, String? intro, String? dialogue, List<SceneChoice> choices, String? outro, String? backgroundChange, String? expressionOverride, String? musicCue
});




}
/// @nodoc
class _$SceneCopyWithImpl<$Res>
    implements $SceneCopyWith<$Res> {
  _$SceneCopyWithImpl(this._self, this._then);

  final Scene _self;
  final $Res Function(Scene) _then;

/// Create a copy of Scene
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? intro = freezed,Object? dialogue = freezed,Object? choices = null,Object? outro = freezed,Object? backgroundChange = freezed,Object? expressionOverride = freezed,Object? musicCue = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,intro: freezed == intro ? _self.intro : intro // ignore: cast_nullable_to_non_nullable
as String?,dialogue: freezed == dialogue ? _self.dialogue : dialogue // ignore: cast_nullable_to_non_nullable
as String?,choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<SceneChoice>,outro: freezed == outro ? _self.outro : outro // ignore: cast_nullable_to_non_nullable
as String?,backgroundChange: freezed == backgroundChange ? _self.backgroundChange : backgroundChange // ignore: cast_nullable_to_non_nullable
as String?,expressionOverride: freezed == expressionOverride ? _self.expressionOverride : expressionOverride // ignore: cast_nullable_to_non_nullable
as String?,musicCue: freezed == musicCue ? _self.musicCue : musicCue // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Scene].
extension ScenePatterns on Scene {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Scene value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Scene() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Scene value)  $default,){
final _that = this;
switch (_that) {
case _Scene():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Scene value)?  $default,){
final _that = this;
switch (_that) {
case _Scene() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? intro,  String? dialogue,  List<SceneChoice> choices,  String? outro,  String? backgroundChange,  String? expressionOverride,  String? musicCue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Scene() when $default != null:
return $default(_that.id,_that.intro,_that.dialogue,_that.choices,_that.outro,_that.backgroundChange,_that.expressionOverride,_that.musicCue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? intro,  String? dialogue,  List<SceneChoice> choices,  String? outro,  String? backgroundChange,  String? expressionOverride,  String? musicCue)  $default,) {final _that = this;
switch (_that) {
case _Scene():
return $default(_that.id,_that.intro,_that.dialogue,_that.choices,_that.outro,_that.backgroundChange,_that.expressionOverride,_that.musicCue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? intro,  String? dialogue,  List<SceneChoice> choices,  String? outro,  String? backgroundChange,  String? expressionOverride,  String? musicCue)?  $default,) {final _that = this;
switch (_that) {
case _Scene() when $default != null:
return $default(_that.id,_that.intro,_that.dialogue,_that.choices,_that.outro,_that.backgroundChange,_that.expressionOverride,_that.musicCue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Scene extends Scene {
   _Scene({required this.id, this.intro, this.dialogue, required this.choices, this.outro, this.backgroundChange, this.expressionOverride, this.musicCue}): super._();
  factory _Scene.fromJson(Map<String, dynamic> json) => _$SceneFromJson(json);

@override  String id;
@override  String? intro;
// Narration before dialogue
@override  String? dialogue;
// What the companion says
@override  List<SceneChoice> choices;
// Branching options
@override  String? outro;
// Narration after
@override  String? backgroundChange;
@override  String? expressionOverride;
@override  String? musicCue;

/// Create a copy of Scene
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SceneCopyWith<_Scene> get copyWith => __$SceneCopyWithImpl<_Scene>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SceneToJson(this, );
}



@override
String toString() {
  return 'Scene(id: $id, intro: $intro, dialogue: $dialogue, choices: $choices, outro: $outro, backgroundChange: $backgroundChange, expressionOverride: $expressionOverride, musicCue: $musicCue)';
}


}

/// @nodoc
abstract mixin class _$SceneCopyWith<$Res> implements $SceneCopyWith<$Res> {
  factory _$SceneCopyWith(_Scene value, $Res Function(_Scene) _then) = __$SceneCopyWithImpl;
@override @useResult
$Res call({
 String id, String? intro, String? dialogue, List<SceneChoice> choices, String? outro, String? backgroundChange, String? expressionOverride, String? musicCue
});




}
/// @nodoc
class __$SceneCopyWithImpl<$Res>
    implements _$SceneCopyWith<$Res> {
  __$SceneCopyWithImpl(this._self, this._then);

  final _Scene _self;
  final $Res Function(_Scene) _then;

/// Create a copy of Scene
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? intro = freezed,Object? dialogue = freezed,Object? choices = null,Object? outro = freezed,Object? backgroundChange = freezed,Object? expressionOverride = freezed,Object? musicCue = freezed,}) {
  return _then(_Scene(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,intro: freezed == intro ? _self.intro : intro // ignore: cast_nullable_to_non_nullable
as String?,dialogue: freezed == dialogue ? _self.dialogue : dialogue // ignore: cast_nullable_to_non_nullable
as String?,choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<SceneChoice>,outro: freezed == outro ? _self.outro : outro // ignore: cast_nullable_to_non_nullable
as String?,backgroundChange: freezed == backgroundChange ? _self.backgroundChange : backgroundChange // ignore: cast_nullable_to_non_nullable
as String?,expressionOverride: freezed == expressionOverride ? _self.expressionOverride : expressionOverride // ignore: cast_nullable_to_non_nullable
as String?,musicCue: freezed == musicCue ? _self.musicCue : musicCue // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

EventCondition _$EventConditionFromJson(
  Map<String, dynamic> json
) {
        switch (json['runtimeType']) {
                  case 'minAffection':
          return MinAffection.fromJson(
            json
          );
                case 'minTrust':
          return MinTrust.fromJson(
            json
          );
                case 'minIntimacy':
          return MinIntimacy.fromJson(
            json
          );
                case 'minComfort':
          return MinComfort.fromJson(
            json
          );
                case 'minRespect':
          return MinRespect.fromJson(
            json
          );
                case 'maxEnergy':
          return MaxEnergy.fromJson(
            json
          );
                case 'relationshipStage':
          return StageIs.fromJson(
            json
          );
                case 'relationshipStageMin':
          return StageMin.fromJson(
            json
          );
                case 'daysKnown':
          return DaysKnown.fromJson(
            json
          );
                case 'totalInteractions':
          return TotalInteractions.fromJson(
            json
          );
                case 'eventCompleted':
          return EventCompleted.fromJson(
            json
          );
                case 'eventNotCompleted':
          return EventNotCompleted.fromJson(
            json
          );
                case 'timeOfDay':
          return TimeOfDayIs.fromJson(
            json
          );
                case 'dayOfWeek':
          return DayOfWeekIs.fromJson(
            json
          );
                case 'randomChance':
          return RandomChance.fromJson(
            json
          );
                case 'keywordMentioned':
          return KeywordMentioned.fromJson(
            json
          );
                case 'moodIs':
          return MoodIs.fromJson(
            json
          );
                case 'moodIntensityMin':
          return MoodIntensityMin.fromJson(
            json
          );
                case 'consecutiveDays':
          return ConsecutiveDays.fromJson(
            json
          );
                case 'hoursSinceLastMin':
          return HoursSinceLastMin.fromJson(
            json
          );
                case 'hoursSinceLastMax':
          return HoursSinceLastMax.fromJson(
            json
          );
        
          default:
            throw CheckedFromJsonException(
  json,
  'runtimeType',
  'EventCondition',
  'Invalid union type "${json['runtimeType']}"!'
);
        }
      
}

/// @nodoc
mixin _$EventCondition {



  /// Serializes this EventCondition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventCondition);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'EventCondition()';
}


}

/// @nodoc
class $EventConditionCopyWith<$Res>  {
$EventConditionCopyWith(EventCondition _, $Res Function(EventCondition) __);
}


/// Adds pattern-matching-related methods to [EventCondition].
extension EventConditionPatterns on EventCondition {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( MinAffection value)?  minAffection,TResult Function( MinTrust value)?  minTrust,TResult Function( MinIntimacy value)?  minIntimacy,TResult Function( MinComfort value)?  minComfort,TResult Function( MinRespect value)?  minRespect,TResult Function( MaxEnergy value)?  maxEnergy,TResult Function( StageIs value)?  relationshipStage,TResult Function( StageMin value)?  relationshipStageMin,TResult Function( DaysKnown value)?  daysKnown,TResult Function( TotalInteractions value)?  totalInteractions,TResult Function( EventCompleted value)?  eventCompleted,TResult Function( EventNotCompleted value)?  eventNotCompleted,TResult Function( TimeOfDayIs value)?  timeOfDay,TResult Function( DayOfWeekIs value)?  dayOfWeek,TResult Function( RandomChance value)?  randomChance,TResult Function( KeywordMentioned value)?  keywordMentioned,TResult Function( MoodIs value)?  moodIs,TResult Function( MoodIntensityMin value)?  moodIntensityMin,TResult Function( ConsecutiveDays value)?  consecutiveDays,TResult Function( HoursSinceLastMin value)?  hoursSinceLastMin,TResult Function( HoursSinceLastMax value)?  hoursSinceLastMax,required TResult orElse(),}){
final _that = this;
switch (_that) {
case MinAffection() when minAffection != null:
return minAffection(_that);case MinTrust() when minTrust != null:
return minTrust(_that);case MinIntimacy() when minIntimacy != null:
return minIntimacy(_that);case MinComfort() when minComfort != null:
return minComfort(_that);case MinRespect() when minRespect != null:
return minRespect(_that);case MaxEnergy() when maxEnergy != null:
return maxEnergy(_that);case StageIs() when relationshipStage != null:
return relationshipStage(_that);case StageMin() when relationshipStageMin != null:
return relationshipStageMin(_that);case DaysKnown() when daysKnown != null:
return daysKnown(_that);case TotalInteractions() when totalInteractions != null:
return totalInteractions(_that);case EventCompleted() when eventCompleted != null:
return eventCompleted(_that);case EventNotCompleted() when eventNotCompleted != null:
return eventNotCompleted(_that);case TimeOfDayIs() when timeOfDay != null:
return timeOfDay(_that);case DayOfWeekIs() when dayOfWeek != null:
return dayOfWeek(_that);case RandomChance() when randomChance != null:
return randomChance(_that);case KeywordMentioned() when keywordMentioned != null:
return keywordMentioned(_that);case MoodIs() when moodIs != null:
return moodIs(_that);case MoodIntensityMin() when moodIntensityMin != null:
return moodIntensityMin(_that);case ConsecutiveDays() when consecutiveDays != null:
return consecutiveDays(_that);case HoursSinceLastMin() when hoursSinceLastMin != null:
return hoursSinceLastMin(_that);case HoursSinceLastMax() when hoursSinceLastMax != null:
return hoursSinceLastMax(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( MinAffection value)  minAffection,required TResult Function( MinTrust value)  minTrust,required TResult Function( MinIntimacy value)  minIntimacy,required TResult Function( MinComfort value)  minComfort,required TResult Function( MinRespect value)  minRespect,required TResult Function( MaxEnergy value)  maxEnergy,required TResult Function( StageIs value)  relationshipStage,required TResult Function( StageMin value)  relationshipStageMin,required TResult Function( DaysKnown value)  daysKnown,required TResult Function( TotalInteractions value)  totalInteractions,required TResult Function( EventCompleted value)  eventCompleted,required TResult Function( EventNotCompleted value)  eventNotCompleted,required TResult Function( TimeOfDayIs value)  timeOfDay,required TResult Function( DayOfWeekIs value)  dayOfWeek,required TResult Function( RandomChance value)  randomChance,required TResult Function( KeywordMentioned value)  keywordMentioned,required TResult Function( MoodIs value)  moodIs,required TResult Function( MoodIntensityMin value)  moodIntensityMin,required TResult Function( ConsecutiveDays value)  consecutiveDays,required TResult Function( HoursSinceLastMin value)  hoursSinceLastMin,required TResult Function( HoursSinceLastMax value)  hoursSinceLastMax,}){
final _that = this;
switch (_that) {
case MinAffection():
return minAffection(_that);case MinTrust():
return minTrust(_that);case MinIntimacy():
return minIntimacy(_that);case MinComfort():
return minComfort(_that);case MinRespect():
return minRespect(_that);case MaxEnergy():
return maxEnergy(_that);case StageIs():
return relationshipStage(_that);case StageMin():
return relationshipStageMin(_that);case DaysKnown():
return daysKnown(_that);case TotalInteractions():
return totalInteractions(_that);case EventCompleted():
return eventCompleted(_that);case EventNotCompleted():
return eventNotCompleted(_that);case TimeOfDayIs():
return timeOfDay(_that);case DayOfWeekIs():
return dayOfWeek(_that);case RandomChance():
return randomChance(_that);case KeywordMentioned():
return keywordMentioned(_that);case MoodIs():
return moodIs(_that);case MoodIntensityMin():
return moodIntensityMin(_that);case ConsecutiveDays():
return consecutiveDays(_that);case HoursSinceLastMin():
return hoursSinceLastMin(_that);case HoursSinceLastMax():
return hoursSinceLastMax(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( MinAffection value)?  minAffection,TResult? Function( MinTrust value)?  minTrust,TResult? Function( MinIntimacy value)?  minIntimacy,TResult? Function( MinComfort value)?  minComfort,TResult? Function( MinRespect value)?  minRespect,TResult? Function( MaxEnergy value)?  maxEnergy,TResult? Function( StageIs value)?  relationshipStage,TResult? Function( StageMin value)?  relationshipStageMin,TResult? Function( DaysKnown value)?  daysKnown,TResult? Function( TotalInteractions value)?  totalInteractions,TResult? Function( EventCompleted value)?  eventCompleted,TResult? Function( EventNotCompleted value)?  eventNotCompleted,TResult? Function( TimeOfDayIs value)?  timeOfDay,TResult? Function( DayOfWeekIs value)?  dayOfWeek,TResult? Function( RandomChance value)?  randomChance,TResult? Function( KeywordMentioned value)?  keywordMentioned,TResult? Function( MoodIs value)?  moodIs,TResult? Function( MoodIntensityMin value)?  moodIntensityMin,TResult? Function( ConsecutiveDays value)?  consecutiveDays,TResult? Function( HoursSinceLastMin value)?  hoursSinceLastMin,TResult? Function( HoursSinceLastMax value)?  hoursSinceLastMax,}){
final _that = this;
switch (_that) {
case MinAffection() when minAffection != null:
return minAffection(_that);case MinTrust() when minTrust != null:
return minTrust(_that);case MinIntimacy() when minIntimacy != null:
return minIntimacy(_that);case MinComfort() when minComfort != null:
return minComfort(_that);case MinRespect() when minRespect != null:
return minRespect(_that);case MaxEnergy() when maxEnergy != null:
return maxEnergy(_that);case StageIs() when relationshipStage != null:
return relationshipStage(_that);case StageMin() when relationshipStageMin != null:
return relationshipStageMin(_that);case DaysKnown() when daysKnown != null:
return daysKnown(_that);case TotalInteractions() when totalInteractions != null:
return totalInteractions(_that);case EventCompleted() when eventCompleted != null:
return eventCompleted(_that);case EventNotCompleted() when eventNotCompleted != null:
return eventNotCompleted(_that);case TimeOfDayIs() when timeOfDay != null:
return timeOfDay(_that);case DayOfWeekIs() when dayOfWeek != null:
return dayOfWeek(_that);case RandomChance() when randomChance != null:
return randomChance(_that);case KeywordMentioned() when keywordMentioned != null:
return keywordMentioned(_that);case MoodIs() when moodIs != null:
return moodIs(_that);case MoodIntensityMin() when moodIntensityMin != null:
return moodIntensityMin(_that);case ConsecutiveDays() when consecutiveDays != null:
return consecutiveDays(_that);case HoursSinceLastMin() when hoursSinceLastMin != null:
return hoursSinceLastMin(_that);case HoursSinceLastMax() when hoursSinceLastMax != null:
return hoursSinceLastMax(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int value)?  minAffection,TResult Function( int value)?  minTrust,TResult Function( int value)?  minIntimacy,TResult Function( int value)?  minComfort,TResult Function( int value)?  minRespect,TResult Function( int value)?  maxEnergy,TResult Function( RelationshipStage value)?  relationshipStage,TResult Function( RelationshipStage value)?  relationshipStageMin,TResult Function( int value)?  daysKnown,TResult Function( int value)?  totalInteractions,TResult Function( String eventId)?  eventCompleted,TResult Function( String eventId)?  eventNotCompleted,TResult Function( TimeOfDay value)?  timeOfDay,TResult Function( int value)?  dayOfWeek,TResult Function( double value)?  randomChance,TResult Function( String keyword)?  keywordMentioned,TResult Function( String emotion)?  moodIs,TResult Function( int value)?  moodIntensityMin,TResult Function( int value)?  consecutiveDays,TResult Function( int hours)?  hoursSinceLastMin,TResult Function( int hours)?  hoursSinceLastMax,required TResult orElse(),}) {final _that = this;
switch (_that) {
case MinAffection() when minAffection != null:
return minAffection(_that.value);case MinTrust() when minTrust != null:
return minTrust(_that.value);case MinIntimacy() when minIntimacy != null:
return minIntimacy(_that.value);case MinComfort() when minComfort != null:
return minComfort(_that.value);case MinRespect() when minRespect != null:
return minRespect(_that.value);case MaxEnergy() when maxEnergy != null:
return maxEnergy(_that.value);case StageIs() when relationshipStage != null:
return relationshipStage(_that.value);case StageMin() when relationshipStageMin != null:
return relationshipStageMin(_that.value);case DaysKnown() when daysKnown != null:
return daysKnown(_that.value);case TotalInteractions() when totalInteractions != null:
return totalInteractions(_that.value);case EventCompleted() when eventCompleted != null:
return eventCompleted(_that.eventId);case EventNotCompleted() when eventNotCompleted != null:
return eventNotCompleted(_that.eventId);case TimeOfDayIs() when timeOfDay != null:
return timeOfDay(_that.value);case DayOfWeekIs() when dayOfWeek != null:
return dayOfWeek(_that.value);case RandomChance() when randomChance != null:
return randomChance(_that.value);case KeywordMentioned() when keywordMentioned != null:
return keywordMentioned(_that.keyword);case MoodIs() when moodIs != null:
return moodIs(_that.emotion);case MoodIntensityMin() when moodIntensityMin != null:
return moodIntensityMin(_that.value);case ConsecutiveDays() when consecutiveDays != null:
return consecutiveDays(_that.value);case HoursSinceLastMin() when hoursSinceLastMin != null:
return hoursSinceLastMin(_that.hours);case HoursSinceLastMax() when hoursSinceLastMax != null:
return hoursSinceLastMax(_that.hours);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int value)  minAffection,required TResult Function( int value)  minTrust,required TResult Function( int value)  minIntimacy,required TResult Function( int value)  minComfort,required TResult Function( int value)  minRespect,required TResult Function( int value)  maxEnergy,required TResult Function( RelationshipStage value)  relationshipStage,required TResult Function( RelationshipStage value)  relationshipStageMin,required TResult Function( int value)  daysKnown,required TResult Function( int value)  totalInteractions,required TResult Function( String eventId)  eventCompleted,required TResult Function( String eventId)  eventNotCompleted,required TResult Function( TimeOfDay value)  timeOfDay,required TResult Function( int value)  dayOfWeek,required TResult Function( double value)  randomChance,required TResult Function( String keyword)  keywordMentioned,required TResult Function( String emotion)  moodIs,required TResult Function( int value)  moodIntensityMin,required TResult Function( int value)  consecutiveDays,required TResult Function( int hours)  hoursSinceLastMin,required TResult Function( int hours)  hoursSinceLastMax,}) {final _that = this;
switch (_that) {
case MinAffection():
return minAffection(_that.value);case MinTrust():
return minTrust(_that.value);case MinIntimacy():
return minIntimacy(_that.value);case MinComfort():
return minComfort(_that.value);case MinRespect():
return minRespect(_that.value);case MaxEnergy():
return maxEnergy(_that.value);case StageIs():
return relationshipStage(_that.value);case StageMin():
return relationshipStageMin(_that.value);case DaysKnown():
return daysKnown(_that.value);case TotalInteractions():
return totalInteractions(_that.value);case EventCompleted():
return eventCompleted(_that.eventId);case EventNotCompleted():
return eventNotCompleted(_that.eventId);case TimeOfDayIs():
return timeOfDay(_that.value);case DayOfWeekIs():
return dayOfWeek(_that.value);case RandomChance():
return randomChance(_that.value);case KeywordMentioned():
return keywordMentioned(_that.keyword);case MoodIs():
return moodIs(_that.emotion);case MoodIntensityMin():
return moodIntensityMin(_that.value);case ConsecutiveDays():
return consecutiveDays(_that.value);case HoursSinceLastMin():
return hoursSinceLastMin(_that.hours);case HoursSinceLastMax():
return hoursSinceLastMax(_that.hours);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int value)?  minAffection,TResult? Function( int value)?  minTrust,TResult? Function( int value)?  minIntimacy,TResult? Function( int value)?  minComfort,TResult? Function( int value)?  minRespect,TResult? Function( int value)?  maxEnergy,TResult? Function( RelationshipStage value)?  relationshipStage,TResult? Function( RelationshipStage value)?  relationshipStageMin,TResult? Function( int value)?  daysKnown,TResult? Function( int value)?  totalInteractions,TResult? Function( String eventId)?  eventCompleted,TResult? Function( String eventId)?  eventNotCompleted,TResult? Function( TimeOfDay value)?  timeOfDay,TResult? Function( int value)?  dayOfWeek,TResult? Function( double value)?  randomChance,TResult? Function( String keyword)?  keywordMentioned,TResult? Function( String emotion)?  moodIs,TResult? Function( int value)?  moodIntensityMin,TResult? Function( int value)?  consecutiveDays,TResult? Function( int hours)?  hoursSinceLastMin,TResult? Function( int hours)?  hoursSinceLastMax,}) {final _that = this;
switch (_that) {
case MinAffection() when minAffection != null:
return minAffection(_that.value);case MinTrust() when minTrust != null:
return minTrust(_that.value);case MinIntimacy() when minIntimacy != null:
return minIntimacy(_that.value);case MinComfort() when minComfort != null:
return minComfort(_that.value);case MinRespect() when minRespect != null:
return minRespect(_that.value);case MaxEnergy() when maxEnergy != null:
return maxEnergy(_that.value);case StageIs() when relationshipStage != null:
return relationshipStage(_that.value);case StageMin() when relationshipStageMin != null:
return relationshipStageMin(_that.value);case DaysKnown() when daysKnown != null:
return daysKnown(_that.value);case TotalInteractions() when totalInteractions != null:
return totalInteractions(_that.value);case EventCompleted() when eventCompleted != null:
return eventCompleted(_that.eventId);case EventNotCompleted() when eventNotCompleted != null:
return eventNotCompleted(_that.eventId);case TimeOfDayIs() when timeOfDay != null:
return timeOfDay(_that.value);case DayOfWeekIs() when dayOfWeek != null:
return dayOfWeek(_that.value);case RandomChance() when randomChance != null:
return randomChance(_that.value);case KeywordMentioned() when keywordMentioned != null:
return keywordMentioned(_that.keyword);case MoodIs() when moodIs != null:
return moodIs(_that.emotion);case MoodIntensityMin() when moodIntensityMin != null:
return moodIntensityMin(_that.value);case ConsecutiveDays() when consecutiveDays != null:
return consecutiveDays(_that.value);case HoursSinceLastMin() when hoursSinceLastMin != null:
return hoursSinceLastMin(_that.hours);case HoursSinceLastMax() when hoursSinceLastMax != null:
return hoursSinceLastMax(_that.hours);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class MinAffection implements EventCondition {
  const MinAffection(this.value, {final  String? $type}): $type = $type ?? 'minAffection';
  factory MinAffection.fromJson(Map<String, dynamic> json) => _$MinAffectionFromJson(json);

 final  int value;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MinAffectionCopyWith<MinAffection> get copyWith => _$MinAffectionCopyWithImpl<MinAffection>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MinAffectionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MinAffection&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EventCondition.minAffection(value: $value)';
}


}

/// @nodoc
abstract mixin class $MinAffectionCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $MinAffectionCopyWith(MinAffection value, $Res Function(MinAffection) _then) = _$MinAffectionCopyWithImpl;
@useResult
$Res call({
 int value
});




}
/// @nodoc
class _$MinAffectionCopyWithImpl<$Res>
    implements $MinAffectionCopyWith<$Res> {
  _$MinAffectionCopyWithImpl(this._self, this._then);

  final MinAffection _self;
  final $Res Function(MinAffection) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(MinAffection(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class MinTrust implements EventCondition {
  const MinTrust(this.value, {final  String? $type}): $type = $type ?? 'minTrust';
  factory MinTrust.fromJson(Map<String, dynamic> json) => _$MinTrustFromJson(json);

 final  int value;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MinTrustCopyWith<MinTrust> get copyWith => _$MinTrustCopyWithImpl<MinTrust>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MinTrustToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MinTrust&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EventCondition.minTrust(value: $value)';
}


}

/// @nodoc
abstract mixin class $MinTrustCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $MinTrustCopyWith(MinTrust value, $Res Function(MinTrust) _then) = _$MinTrustCopyWithImpl;
@useResult
$Res call({
 int value
});




}
/// @nodoc
class _$MinTrustCopyWithImpl<$Res>
    implements $MinTrustCopyWith<$Res> {
  _$MinTrustCopyWithImpl(this._self, this._then);

  final MinTrust _self;
  final $Res Function(MinTrust) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(MinTrust(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class MinIntimacy implements EventCondition {
  const MinIntimacy(this.value, {final  String? $type}): $type = $type ?? 'minIntimacy';
  factory MinIntimacy.fromJson(Map<String, dynamic> json) => _$MinIntimacyFromJson(json);

 final  int value;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MinIntimacyCopyWith<MinIntimacy> get copyWith => _$MinIntimacyCopyWithImpl<MinIntimacy>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MinIntimacyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MinIntimacy&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EventCondition.minIntimacy(value: $value)';
}


}

/// @nodoc
abstract mixin class $MinIntimacyCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $MinIntimacyCopyWith(MinIntimacy value, $Res Function(MinIntimacy) _then) = _$MinIntimacyCopyWithImpl;
@useResult
$Res call({
 int value
});




}
/// @nodoc
class _$MinIntimacyCopyWithImpl<$Res>
    implements $MinIntimacyCopyWith<$Res> {
  _$MinIntimacyCopyWithImpl(this._self, this._then);

  final MinIntimacy _self;
  final $Res Function(MinIntimacy) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(MinIntimacy(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class MinComfort implements EventCondition {
  const MinComfort(this.value, {final  String? $type}): $type = $type ?? 'minComfort';
  factory MinComfort.fromJson(Map<String, dynamic> json) => _$MinComfortFromJson(json);

 final  int value;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MinComfortCopyWith<MinComfort> get copyWith => _$MinComfortCopyWithImpl<MinComfort>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MinComfortToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MinComfort&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EventCondition.minComfort(value: $value)';
}


}

/// @nodoc
abstract mixin class $MinComfortCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $MinComfortCopyWith(MinComfort value, $Res Function(MinComfort) _then) = _$MinComfortCopyWithImpl;
@useResult
$Res call({
 int value
});




}
/// @nodoc
class _$MinComfortCopyWithImpl<$Res>
    implements $MinComfortCopyWith<$Res> {
  _$MinComfortCopyWithImpl(this._self, this._then);

  final MinComfort _self;
  final $Res Function(MinComfort) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(MinComfort(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class MinRespect implements EventCondition {
  const MinRespect(this.value, {final  String? $type}): $type = $type ?? 'minRespect';
  factory MinRespect.fromJson(Map<String, dynamic> json) => _$MinRespectFromJson(json);

 final  int value;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MinRespectCopyWith<MinRespect> get copyWith => _$MinRespectCopyWithImpl<MinRespect>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MinRespectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MinRespect&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EventCondition.minRespect(value: $value)';
}


}

/// @nodoc
abstract mixin class $MinRespectCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $MinRespectCopyWith(MinRespect value, $Res Function(MinRespect) _then) = _$MinRespectCopyWithImpl;
@useResult
$Res call({
 int value
});




}
/// @nodoc
class _$MinRespectCopyWithImpl<$Res>
    implements $MinRespectCopyWith<$Res> {
  _$MinRespectCopyWithImpl(this._self, this._then);

  final MinRespect _self;
  final $Res Function(MinRespect) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(MinRespect(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class MaxEnergy implements EventCondition {
  const MaxEnergy(this.value, {final  String? $type}): $type = $type ?? 'maxEnergy';
  factory MaxEnergy.fromJson(Map<String, dynamic> json) => _$MaxEnergyFromJson(json);

 final  int value;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MaxEnergyCopyWith<MaxEnergy> get copyWith => _$MaxEnergyCopyWithImpl<MaxEnergy>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MaxEnergyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MaxEnergy&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EventCondition.maxEnergy(value: $value)';
}


}

/// @nodoc
abstract mixin class $MaxEnergyCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $MaxEnergyCopyWith(MaxEnergy value, $Res Function(MaxEnergy) _then) = _$MaxEnergyCopyWithImpl;
@useResult
$Res call({
 int value
});




}
/// @nodoc
class _$MaxEnergyCopyWithImpl<$Res>
    implements $MaxEnergyCopyWith<$Res> {
  _$MaxEnergyCopyWithImpl(this._self, this._then);

  final MaxEnergy _self;
  final $Res Function(MaxEnergy) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(MaxEnergy(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class StageIs implements EventCondition {
  const StageIs(this.value, {final  String? $type}): $type = $type ?? 'relationshipStage';
  factory StageIs.fromJson(Map<String, dynamic> json) => _$StageIsFromJson(json);

 final  RelationshipStage value;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StageIsCopyWith<StageIs> get copyWith => _$StageIsCopyWithImpl<StageIs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StageIsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StageIs&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EventCondition.relationshipStage(value: $value)';
}


}

/// @nodoc
abstract mixin class $StageIsCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $StageIsCopyWith(StageIs value, $Res Function(StageIs) _then) = _$StageIsCopyWithImpl;
@useResult
$Res call({
 RelationshipStage value
});




}
/// @nodoc
class _$StageIsCopyWithImpl<$Res>
    implements $StageIsCopyWith<$Res> {
  _$StageIsCopyWithImpl(this._self, this._then);

  final StageIs _self;
  final $Res Function(StageIs) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(StageIs(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as RelationshipStage,
  ));
}


}

/// @nodoc
@JsonSerializable()

class StageMin implements EventCondition {
  const StageMin(this.value, {final  String? $type}): $type = $type ?? 'relationshipStageMin';
  factory StageMin.fromJson(Map<String, dynamic> json) => _$StageMinFromJson(json);

 final  RelationshipStage value;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StageMinCopyWith<StageMin> get copyWith => _$StageMinCopyWithImpl<StageMin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StageMinToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StageMin&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EventCondition.relationshipStageMin(value: $value)';
}


}

/// @nodoc
abstract mixin class $StageMinCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $StageMinCopyWith(StageMin value, $Res Function(StageMin) _then) = _$StageMinCopyWithImpl;
@useResult
$Res call({
 RelationshipStage value
});




}
/// @nodoc
class _$StageMinCopyWithImpl<$Res>
    implements $StageMinCopyWith<$Res> {
  _$StageMinCopyWithImpl(this._self, this._then);

  final StageMin _self;
  final $Res Function(StageMin) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(StageMin(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as RelationshipStage,
  ));
}


}

/// @nodoc
@JsonSerializable()

class DaysKnown implements EventCondition {
  const DaysKnown(this.value, {final  String? $type}): $type = $type ?? 'daysKnown';
  factory DaysKnown.fromJson(Map<String, dynamic> json) => _$DaysKnownFromJson(json);

 final  int value;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DaysKnownCopyWith<DaysKnown> get copyWith => _$DaysKnownCopyWithImpl<DaysKnown>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DaysKnownToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DaysKnown&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EventCondition.daysKnown(value: $value)';
}


}

/// @nodoc
abstract mixin class $DaysKnownCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $DaysKnownCopyWith(DaysKnown value, $Res Function(DaysKnown) _then) = _$DaysKnownCopyWithImpl;
@useResult
$Res call({
 int value
});




}
/// @nodoc
class _$DaysKnownCopyWithImpl<$Res>
    implements $DaysKnownCopyWith<$Res> {
  _$DaysKnownCopyWithImpl(this._self, this._then);

  final DaysKnown _self;
  final $Res Function(DaysKnown) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(DaysKnown(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class TotalInteractions implements EventCondition {
  const TotalInteractions(this.value, {final  String? $type}): $type = $type ?? 'totalInteractions';
  factory TotalInteractions.fromJson(Map<String, dynamic> json) => _$TotalInteractionsFromJson(json);

 final  int value;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TotalInteractionsCopyWith<TotalInteractions> get copyWith => _$TotalInteractionsCopyWithImpl<TotalInteractions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TotalInteractionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TotalInteractions&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EventCondition.totalInteractions(value: $value)';
}


}

/// @nodoc
abstract mixin class $TotalInteractionsCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $TotalInteractionsCopyWith(TotalInteractions value, $Res Function(TotalInteractions) _then) = _$TotalInteractionsCopyWithImpl;
@useResult
$Res call({
 int value
});




}
/// @nodoc
class _$TotalInteractionsCopyWithImpl<$Res>
    implements $TotalInteractionsCopyWith<$Res> {
  _$TotalInteractionsCopyWithImpl(this._self, this._then);

  final TotalInteractions _self;
  final $Res Function(TotalInteractions) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(TotalInteractions(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class EventCompleted implements EventCondition {
  const EventCompleted(this.eventId, {final  String? $type}): $type = $type ?? 'eventCompleted';
  factory EventCompleted.fromJson(Map<String, dynamic> json) => _$EventCompletedFromJson(json);

 final  String eventId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventCompletedCopyWith<EventCompleted> get copyWith => _$EventCompletedCopyWithImpl<EventCompleted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventCompletedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventCompleted&&(identical(other.eventId, eventId) || other.eventId == eventId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,eventId);

@override
String toString() {
  return 'EventCondition.eventCompleted(eventId: $eventId)';
}


}

/// @nodoc
abstract mixin class $EventCompletedCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $EventCompletedCopyWith(EventCompleted value, $Res Function(EventCompleted) _then) = _$EventCompletedCopyWithImpl;
@useResult
$Res call({
 String eventId
});




}
/// @nodoc
class _$EventCompletedCopyWithImpl<$Res>
    implements $EventCompletedCopyWith<$Res> {
  _$EventCompletedCopyWithImpl(this._self, this._then);

  final EventCompleted _self;
  final $Res Function(EventCompleted) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? eventId = null,}) {
  return _then(EventCompleted(
null == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class EventNotCompleted implements EventCondition {
  const EventNotCompleted(this.eventId, {final  String? $type}): $type = $type ?? 'eventNotCompleted';
  factory EventNotCompleted.fromJson(Map<String, dynamic> json) => _$EventNotCompletedFromJson(json);

 final  String eventId;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventNotCompletedCopyWith<EventNotCompleted> get copyWith => _$EventNotCompletedCopyWithImpl<EventNotCompleted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventNotCompletedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventNotCompleted&&(identical(other.eventId, eventId) || other.eventId == eventId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,eventId);

@override
String toString() {
  return 'EventCondition.eventNotCompleted(eventId: $eventId)';
}


}

/// @nodoc
abstract mixin class $EventNotCompletedCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $EventNotCompletedCopyWith(EventNotCompleted value, $Res Function(EventNotCompleted) _then) = _$EventNotCompletedCopyWithImpl;
@useResult
$Res call({
 String eventId
});




}
/// @nodoc
class _$EventNotCompletedCopyWithImpl<$Res>
    implements $EventNotCompletedCopyWith<$Res> {
  _$EventNotCompletedCopyWithImpl(this._self, this._then);

  final EventNotCompleted _self;
  final $Res Function(EventNotCompleted) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? eventId = null,}) {
  return _then(EventNotCompleted(
null == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class TimeOfDayIs implements EventCondition {
  const TimeOfDayIs(this.value, {final  String? $type}): $type = $type ?? 'timeOfDay';
  factory TimeOfDayIs.fromJson(Map<String, dynamic> json) => _$TimeOfDayIsFromJson(json);

 final  TimeOfDay value;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimeOfDayIsCopyWith<TimeOfDayIs> get copyWith => _$TimeOfDayIsCopyWithImpl<TimeOfDayIs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TimeOfDayIsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimeOfDayIs&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EventCondition.timeOfDay(value: $value)';
}


}

/// @nodoc
abstract mixin class $TimeOfDayIsCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $TimeOfDayIsCopyWith(TimeOfDayIs value, $Res Function(TimeOfDayIs) _then) = _$TimeOfDayIsCopyWithImpl;
@useResult
$Res call({
 TimeOfDay value
});




}
/// @nodoc
class _$TimeOfDayIsCopyWithImpl<$Res>
    implements $TimeOfDayIsCopyWith<$Res> {
  _$TimeOfDayIsCopyWithImpl(this._self, this._then);

  final TimeOfDayIs _self;
  final $Res Function(TimeOfDayIs) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(TimeOfDayIs(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as TimeOfDay,
  ));
}


}

/// @nodoc
@JsonSerializable()

class DayOfWeekIs implements EventCondition {
  const DayOfWeekIs(this.value, {final  String? $type}): $type = $type ?? 'dayOfWeek';
  factory DayOfWeekIs.fromJson(Map<String, dynamic> json) => _$DayOfWeekIsFromJson(json);

 final  int value;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DayOfWeekIsCopyWith<DayOfWeekIs> get copyWith => _$DayOfWeekIsCopyWithImpl<DayOfWeekIs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DayOfWeekIsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DayOfWeekIs&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EventCondition.dayOfWeek(value: $value)';
}


}

/// @nodoc
abstract mixin class $DayOfWeekIsCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $DayOfWeekIsCopyWith(DayOfWeekIs value, $Res Function(DayOfWeekIs) _then) = _$DayOfWeekIsCopyWithImpl;
@useResult
$Res call({
 int value
});




}
/// @nodoc
class _$DayOfWeekIsCopyWithImpl<$Res>
    implements $DayOfWeekIsCopyWith<$Res> {
  _$DayOfWeekIsCopyWithImpl(this._self, this._then);

  final DayOfWeekIs _self;
  final $Res Function(DayOfWeekIs) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(DayOfWeekIs(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class RandomChance implements EventCondition {
  const RandomChance(this.value, {final  String? $type}): $type = $type ?? 'randomChance';
  factory RandomChance.fromJson(Map<String, dynamic> json) => _$RandomChanceFromJson(json);

 final  double value;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RandomChanceCopyWith<RandomChance> get copyWith => _$RandomChanceCopyWithImpl<RandomChance>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RandomChanceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RandomChance&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EventCondition.randomChance(value: $value)';
}


}

/// @nodoc
abstract mixin class $RandomChanceCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $RandomChanceCopyWith(RandomChance value, $Res Function(RandomChance) _then) = _$RandomChanceCopyWithImpl;
@useResult
$Res call({
 double value
});




}
/// @nodoc
class _$RandomChanceCopyWithImpl<$Res>
    implements $RandomChanceCopyWith<$Res> {
  _$RandomChanceCopyWithImpl(this._self, this._then);

  final RandomChance _self;
  final $Res Function(RandomChance) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(RandomChance(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
@JsonSerializable()

class KeywordMentioned implements EventCondition {
  const KeywordMentioned(this.keyword, {final  String? $type}): $type = $type ?? 'keywordMentioned';
  factory KeywordMentioned.fromJson(Map<String, dynamic> json) => _$KeywordMentionedFromJson(json);

 final  String keyword;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KeywordMentionedCopyWith<KeywordMentioned> get copyWith => _$KeywordMentionedCopyWithImpl<KeywordMentioned>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KeywordMentionedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KeywordMentioned&&(identical(other.keyword, keyword) || other.keyword == keyword));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,keyword);

@override
String toString() {
  return 'EventCondition.keywordMentioned(keyword: $keyword)';
}


}

/// @nodoc
abstract mixin class $KeywordMentionedCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $KeywordMentionedCopyWith(KeywordMentioned value, $Res Function(KeywordMentioned) _then) = _$KeywordMentionedCopyWithImpl;
@useResult
$Res call({
 String keyword
});




}
/// @nodoc
class _$KeywordMentionedCopyWithImpl<$Res>
    implements $KeywordMentionedCopyWith<$Res> {
  _$KeywordMentionedCopyWithImpl(this._self, this._then);

  final KeywordMentioned _self;
  final $Res Function(KeywordMentioned) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? keyword = null,}) {
  return _then(KeywordMentioned(
null == keyword ? _self.keyword : keyword // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class MoodIs implements EventCondition {
  const MoodIs(this.emotion, {final  String? $type}): $type = $type ?? 'moodIs';
  factory MoodIs.fromJson(Map<String, dynamic> json) => _$MoodIsFromJson(json);

 final  String emotion;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoodIsCopyWith<MoodIs> get copyWith => _$MoodIsCopyWithImpl<MoodIs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoodIsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoodIs&&(identical(other.emotion, emotion) || other.emotion == emotion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emotion);

@override
String toString() {
  return 'EventCondition.moodIs(emotion: $emotion)';
}


}

/// @nodoc
abstract mixin class $MoodIsCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $MoodIsCopyWith(MoodIs value, $Res Function(MoodIs) _then) = _$MoodIsCopyWithImpl;
@useResult
$Res call({
 String emotion
});




}
/// @nodoc
class _$MoodIsCopyWithImpl<$Res>
    implements $MoodIsCopyWith<$Res> {
  _$MoodIsCopyWithImpl(this._self, this._then);

  final MoodIs _self;
  final $Res Function(MoodIs) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? emotion = null,}) {
  return _then(MoodIs(
null == emotion ? _self.emotion : emotion // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class MoodIntensityMin implements EventCondition {
  const MoodIntensityMin(this.value, {final  String? $type}): $type = $type ?? 'moodIntensityMin';
  factory MoodIntensityMin.fromJson(Map<String, dynamic> json) => _$MoodIntensityMinFromJson(json);

 final  int value;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoodIntensityMinCopyWith<MoodIntensityMin> get copyWith => _$MoodIntensityMinCopyWithImpl<MoodIntensityMin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoodIntensityMinToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoodIntensityMin&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EventCondition.moodIntensityMin(value: $value)';
}


}

/// @nodoc
abstract mixin class $MoodIntensityMinCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $MoodIntensityMinCopyWith(MoodIntensityMin value, $Res Function(MoodIntensityMin) _then) = _$MoodIntensityMinCopyWithImpl;
@useResult
$Res call({
 int value
});




}
/// @nodoc
class _$MoodIntensityMinCopyWithImpl<$Res>
    implements $MoodIntensityMinCopyWith<$Res> {
  _$MoodIntensityMinCopyWithImpl(this._self, this._then);

  final MoodIntensityMin _self;
  final $Res Function(MoodIntensityMin) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(MoodIntensityMin(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class ConsecutiveDays implements EventCondition {
  const ConsecutiveDays(this.value, {final  String? $type}): $type = $type ?? 'consecutiveDays';
  factory ConsecutiveDays.fromJson(Map<String, dynamic> json) => _$ConsecutiveDaysFromJson(json);

 final  int value;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConsecutiveDaysCopyWith<ConsecutiveDays> get copyWith => _$ConsecutiveDaysCopyWithImpl<ConsecutiveDays>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConsecutiveDaysToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConsecutiveDays&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'EventCondition.consecutiveDays(value: $value)';
}


}

/// @nodoc
abstract mixin class $ConsecutiveDaysCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $ConsecutiveDaysCopyWith(ConsecutiveDays value, $Res Function(ConsecutiveDays) _then) = _$ConsecutiveDaysCopyWithImpl;
@useResult
$Res call({
 int value
});




}
/// @nodoc
class _$ConsecutiveDaysCopyWithImpl<$Res>
    implements $ConsecutiveDaysCopyWith<$Res> {
  _$ConsecutiveDaysCopyWithImpl(this._self, this._then);

  final ConsecutiveDays _self;
  final $Res Function(ConsecutiveDays) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(ConsecutiveDays(
null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class HoursSinceLastMin implements EventCondition {
  const HoursSinceLastMin(this.hours, {final  String? $type}): $type = $type ?? 'hoursSinceLastMin';
  factory HoursSinceLastMin.fromJson(Map<String, dynamic> json) => _$HoursSinceLastMinFromJson(json);

 final  int hours;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HoursSinceLastMinCopyWith<HoursSinceLastMin> get copyWith => _$HoursSinceLastMinCopyWithImpl<HoursSinceLastMin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HoursSinceLastMinToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HoursSinceLastMin&&(identical(other.hours, hours) || other.hours == hours));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hours);

@override
String toString() {
  return 'EventCondition.hoursSinceLastMin(hours: $hours)';
}


}

/// @nodoc
abstract mixin class $HoursSinceLastMinCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $HoursSinceLastMinCopyWith(HoursSinceLastMin value, $Res Function(HoursSinceLastMin) _then) = _$HoursSinceLastMinCopyWithImpl;
@useResult
$Res call({
 int hours
});




}
/// @nodoc
class _$HoursSinceLastMinCopyWithImpl<$Res>
    implements $HoursSinceLastMinCopyWith<$Res> {
  _$HoursSinceLastMinCopyWithImpl(this._self, this._then);

  final HoursSinceLastMin _self;
  final $Res Function(HoursSinceLastMin) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? hours = null,}) {
  return _then(HoursSinceLastMin(
null == hours ? _self.hours : hours // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class HoursSinceLastMax implements EventCondition {
  const HoursSinceLastMax(this.hours, {final  String? $type}): $type = $type ?? 'hoursSinceLastMax';
  factory HoursSinceLastMax.fromJson(Map<String, dynamic> json) => _$HoursSinceLastMaxFromJson(json);

 final  int hours;

@JsonKey(name: 'runtimeType')
final String $type;


/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HoursSinceLastMaxCopyWith<HoursSinceLastMax> get copyWith => _$HoursSinceLastMaxCopyWithImpl<HoursSinceLastMax>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HoursSinceLastMaxToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HoursSinceLastMax&&(identical(other.hours, hours) || other.hours == hours));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hours);

@override
String toString() {
  return 'EventCondition.hoursSinceLastMax(hours: $hours)';
}


}

/// @nodoc
abstract mixin class $HoursSinceLastMaxCopyWith<$Res> implements $EventConditionCopyWith<$Res> {
  factory $HoursSinceLastMaxCopyWith(HoursSinceLastMax value, $Res Function(HoursSinceLastMax) _then) = _$HoursSinceLastMaxCopyWithImpl;
@useResult
$Res call({
 int hours
});




}
/// @nodoc
class _$HoursSinceLastMaxCopyWithImpl<$Res>
    implements $HoursSinceLastMaxCopyWith<$Res> {
  _$HoursSinceLastMaxCopyWithImpl(this._self, this._then);

  final HoursSinceLastMax _self;
  final $Res Function(HoursSinceLastMax) _then;

/// Create a copy of EventCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? hours = null,}) {
  return _then(HoursSinceLastMax(
null == hours ? _self.hours : hours // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$EventDefinition {

 String get id; set id(String value); String get name; set name(String value); EventType get type; set type(EventType value); List<EventCondition> get conditions; set conditions(List<EventCondition> value);// All must be met
 Scene? get scene;// All must be met
 set scene(Scene? value); Map<String, dynamic> get stateChanges; set stateChanges(Map<String, dynamic> value); List<String> get unlocks; set unlocks(List<String> value); String? get achievementId; set achievementId(String? value); bool get oneTime; set oneTime(bool value); int? get cooldownDays; set cooldownDays(int? value); DateTime? get lastTriggered; set lastTriggered(DateTime? value); int get priority; set priority(int value);
/// Create a copy of EventDefinition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventDefinitionCopyWith<EventDefinition> get copyWith => _$EventDefinitionCopyWithImpl<EventDefinition>(this as EventDefinition, _$identity);

  /// Serializes this EventDefinition to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'EventDefinition(id: $id, name: $name, type: $type, conditions: $conditions, scene: $scene, stateChanges: $stateChanges, unlocks: $unlocks, achievementId: $achievementId, oneTime: $oneTime, cooldownDays: $cooldownDays, lastTriggered: $lastTriggered, priority: $priority)';
}


}

/// @nodoc
abstract mixin class $EventDefinitionCopyWith<$Res>  {
  factory $EventDefinitionCopyWith(EventDefinition value, $Res Function(EventDefinition) _then) = _$EventDefinitionCopyWithImpl;
@useResult
$Res call({
 String id, String name, EventType type, List<EventCondition> conditions, Scene? scene, Map<String, dynamic> stateChanges, List<String> unlocks, String? achievementId, bool oneTime, int? cooldownDays, DateTime? lastTriggered, int priority
});


$SceneCopyWith<$Res>? get scene;

}
/// @nodoc
class _$EventDefinitionCopyWithImpl<$Res>
    implements $EventDefinitionCopyWith<$Res> {
  _$EventDefinitionCopyWithImpl(this._self, this._then);

  final EventDefinition _self;
  final $Res Function(EventDefinition) _then;

/// Create a copy of EventDefinition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? type = null,Object? conditions = null,Object? scene = freezed,Object? stateChanges = null,Object? unlocks = null,Object? achievementId = freezed,Object? oneTime = null,Object? cooldownDays = freezed,Object? lastTriggered = freezed,Object? priority = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EventType,conditions: null == conditions ? _self.conditions : conditions // ignore: cast_nullable_to_non_nullable
as List<EventCondition>,scene: freezed == scene ? _self.scene : scene // ignore: cast_nullable_to_non_nullable
as Scene?,stateChanges: null == stateChanges ? _self.stateChanges : stateChanges // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,unlocks: null == unlocks ? _self.unlocks : unlocks // ignore: cast_nullable_to_non_nullable
as List<String>,achievementId: freezed == achievementId ? _self.achievementId : achievementId // ignore: cast_nullable_to_non_nullable
as String?,oneTime: null == oneTime ? _self.oneTime : oneTime // ignore: cast_nullable_to_non_nullable
as bool,cooldownDays: freezed == cooldownDays ? _self.cooldownDays : cooldownDays // ignore: cast_nullable_to_non_nullable
as int?,lastTriggered: freezed == lastTriggered ? _self.lastTriggered : lastTriggered // ignore: cast_nullable_to_non_nullable
as DateTime?,priority: null == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of EventDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SceneCopyWith<$Res>? get scene {
    if (_self.scene == null) {
    return null;
  }

  return $SceneCopyWith<$Res>(_self.scene!, (value) {
    return _then(_self.copyWith(scene: value));
  });
}
}


/// Adds pattern-matching-related methods to [EventDefinition].
extension EventDefinitionPatterns on EventDefinition {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventDefinition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventDefinition() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventDefinition value)  $default,){
final _that = this;
switch (_that) {
case _EventDefinition():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventDefinition value)?  $default,){
final _that = this;
switch (_that) {
case _EventDefinition() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  EventType type,  List<EventCondition> conditions,  Scene? scene,  Map<String, dynamic> stateChanges,  List<String> unlocks,  String? achievementId,  bool oneTime,  int? cooldownDays,  DateTime? lastTriggered,  int priority)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventDefinition() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.conditions,_that.scene,_that.stateChanges,_that.unlocks,_that.achievementId,_that.oneTime,_that.cooldownDays,_that.lastTriggered,_that.priority);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  EventType type,  List<EventCondition> conditions,  Scene? scene,  Map<String, dynamic> stateChanges,  List<String> unlocks,  String? achievementId,  bool oneTime,  int? cooldownDays,  DateTime? lastTriggered,  int priority)  $default,) {final _that = this;
switch (_that) {
case _EventDefinition():
return $default(_that.id,_that.name,_that.type,_that.conditions,_that.scene,_that.stateChanges,_that.unlocks,_that.achievementId,_that.oneTime,_that.cooldownDays,_that.lastTriggered,_that.priority);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  EventType type,  List<EventCondition> conditions,  Scene? scene,  Map<String, dynamic> stateChanges,  List<String> unlocks,  String? achievementId,  bool oneTime,  int? cooldownDays,  DateTime? lastTriggered,  int priority)?  $default,) {final _that = this;
switch (_that) {
case _EventDefinition() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.conditions,_that.scene,_that.stateChanges,_that.unlocks,_that.achievementId,_that.oneTime,_that.cooldownDays,_that.lastTriggered,_that.priority);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventDefinition extends EventDefinition {
   _EventDefinition({required this.id, required this.name, required this.type, required this.conditions, this.scene, this.stateChanges = const {}, required this.unlocks, this.achievementId, this.oneTime = true, this.cooldownDays, this.lastTriggered, this.priority = 0}): super._();
  factory _EventDefinition.fromJson(Map<String, dynamic> json) => _$EventDefinitionFromJson(json);

@override  String id;
@override  String name;
@override  EventType type;
@override  List<EventCondition> conditions;
// All must be met
@override  Scene? scene;
@override@JsonKey()  Map<String, dynamic> stateChanges;
@override  List<String> unlocks;
@override  String? achievementId;
@override@JsonKey()  bool oneTime;
@override  int? cooldownDays;
@override  DateTime? lastTriggered;
@override@JsonKey()  int priority;

/// Create a copy of EventDefinition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventDefinitionCopyWith<_EventDefinition> get copyWith => __$EventDefinitionCopyWithImpl<_EventDefinition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventDefinitionToJson(this, );
}



@override
String toString() {
  return 'EventDefinition(id: $id, name: $name, type: $type, conditions: $conditions, scene: $scene, stateChanges: $stateChanges, unlocks: $unlocks, achievementId: $achievementId, oneTime: $oneTime, cooldownDays: $cooldownDays, lastTriggered: $lastTriggered, priority: $priority)';
}


}

/// @nodoc
abstract mixin class _$EventDefinitionCopyWith<$Res> implements $EventDefinitionCopyWith<$Res> {
  factory _$EventDefinitionCopyWith(_EventDefinition value, $Res Function(_EventDefinition) _then) = __$EventDefinitionCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, EventType type, List<EventCondition> conditions, Scene? scene, Map<String, dynamic> stateChanges, List<String> unlocks, String? achievementId, bool oneTime, int? cooldownDays, DateTime? lastTriggered, int priority
});


@override $SceneCopyWith<$Res>? get scene;

}
/// @nodoc
class __$EventDefinitionCopyWithImpl<$Res>
    implements _$EventDefinitionCopyWith<$Res> {
  __$EventDefinitionCopyWithImpl(this._self, this._then);

  final _EventDefinition _self;
  final $Res Function(_EventDefinition) _then;

/// Create a copy of EventDefinition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? type = null,Object? conditions = null,Object? scene = freezed,Object? stateChanges = null,Object? unlocks = null,Object? achievementId = freezed,Object? oneTime = null,Object? cooldownDays = freezed,Object? lastTriggered = freezed,Object? priority = null,}) {
  return _then(_EventDefinition(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EventType,conditions: null == conditions ? _self.conditions : conditions // ignore: cast_nullable_to_non_nullable
as List<EventCondition>,scene: freezed == scene ? _self.scene : scene // ignore: cast_nullable_to_non_nullable
as Scene?,stateChanges: null == stateChanges ? _self.stateChanges : stateChanges // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,unlocks: null == unlocks ? _self.unlocks : unlocks // ignore: cast_nullable_to_non_nullable
as List<String>,achievementId: freezed == achievementId ? _self.achievementId : achievementId // ignore: cast_nullable_to_non_nullable
as String?,oneTime: null == oneTime ? _self.oneTime : oneTime // ignore: cast_nullable_to_non_nullable
as bool,cooldownDays: freezed == cooldownDays ? _self.cooldownDays : cooldownDays // ignore: cast_nullable_to_non_nullable
as int?,lastTriggered: freezed == lastTriggered ? _self.lastTriggered : lastTriggered // ignore: cast_nullable_to_non_nullable
as DateTime?,priority: null == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of EventDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SceneCopyWith<$Res>? get scene {
    if (_self.scene == null) {
    return null;
  }

  return $SceneCopyWith<$Res>(_self.scene!, (value) {
    return _then(_self.copyWith(scene: value));
  });
}
}


/// @nodoc
mixin _$CompletedEventRecord {

 int? get id; set id(int? value); String get eventId; set eventId(String value); EventType get eventType; set eventType(EventType value); int? get choiceIndex; set choiceIndex(int? value); String? get outcome; set outcome(String? value); Map<String, dynamic> get stateChanges; set stateChanges(Map<String, dynamic> value); DateTime get completedAt; set completedAt(DateTime value);
/// Create a copy of CompletedEventRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CompletedEventRecordCopyWith<CompletedEventRecord> get copyWith => _$CompletedEventRecordCopyWithImpl<CompletedEventRecord>(this as CompletedEventRecord, _$identity);

  /// Serializes this CompletedEventRecord to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'CompletedEventRecord(id: $id, eventId: $eventId, eventType: $eventType, choiceIndex: $choiceIndex, outcome: $outcome, stateChanges: $stateChanges, completedAt: $completedAt)';
}


}

/// @nodoc
abstract mixin class $CompletedEventRecordCopyWith<$Res>  {
  factory $CompletedEventRecordCopyWith(CompletedEventRecord value, $Res Function(CompletedEventRecord) _then) = _$CompletedEventRecordCopyWithImpl;
@useResult
$Res call({
 int? id, String eventId, EventType eventType, int? choiceIndex, String? outcome, Map<String, dynamic> stateChanges, DateTime completedAt
});




}
/// @nodoc
class _$CompletedEventRecordCopyWithImpl<$Res>
    implements $CompletedEventRecordCopyWith<$Res> {
  _$CompletedEventRecordCopyWithImpl(this._self, this._then);

  final CompletedEventRecord _self;
  final $Res Function(CompletedEventRecord) _then;

/// Create a copy of CompletedEventRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? eventId = null,Object? eventType = null,Object? choiceIndex = freezed,Object? outcome = freezed,Object? stateChanges = null,Object? completedAt = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,eventId: null == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as String,eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as EventType,choiceIndex: freezed == choiceIndex ? _self.choiceIndex : choiceIndex // ignore: cast_nullable_to_non_nullable
as int?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as String?,stateChanges: null == stateChanges ? _self.stateChanges : stateChanges // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,completedAt: null == completedAt ? _self.completedAt : completedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [CompletedEventRecord].
extension CompletedEventRecordPatterns on CompletedEventRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CompletedEventRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CompletedEventRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CompletedEventRecord value)  $default,){
final _that = this;
switch (_that) {
case _CompletedEventRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CompletedEventRecord value)?  $default,){
final _that = this;
switch (_that) {
case _CompletedEventRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String eventId,  EventType eventType,  int? choiceIndex,  String? outcome,  Map<String, dynamic> stateChanges,  DateTime completedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CompletedEventRecord() when $default != null:
return $default(_that.id,_that.eventId,_that.eventType,_that.choiceIndex,_that.outcome,_that.stateChanges,_that.completedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String eventId,  EventType eventType,  int? choiceIndex,  String? outcome,  Map<String, dynamic> stateChanges,  DateTime completedAt)  $default,) {final _that = this;
switch (_that) {
case _CompletedEventRecord():
return $default(_that.id,_that.eventId,_that.eventType,_that.choiceIndex,_that.outcome,_that.stateChanges,_that.completedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String eventId,  EventType eventType,  int? choiceIndex,  String? outcome,  Map<String, dynamic> stateChanges,  DateTime completedAt)?  $default,) {final _that = this;
switch (_that) {
case _CompletedEventRecord() when $default != null:
return $default(_that.id,_that.eventId,_that.eventType,_that.choiceIndex,_that.outcome,_that.stateChanges,_that.completedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CompletedEventRecord extends CompletedEventRecord {
   _CompletedEventRecord({this.id, required this.eventId, required this.eventType, this.choiceIndex, this.outcome, this.stateChanges = const {}, required this.completedAt}): super._();
  factory _CompletedEventRecord.fromJson(Map<String, dynamic> json) => _$CompletedEventRecordFromJson(json);

@override  int? id;
@override  String eventId;
@override  EventType eventType;
@override  int? choiceIndex;
@override  String? outcome;
@override@JsonKey()  Map<String, dynamic> stateChanges;
@override  DateTime completedAt;

/// Create a copy of CompletedEventRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CompletedEventRecordCopyWith<_CompletedEventRecord> get copyWith => __$CompletedEventRecordCopyWithImpl<_CompletedEventRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CompletedEventRecordToJson(this, );
}



@override
String toString() {
  return 'CompletedEventRecord(id: $id, eventId: $eventId, eventType: $eventType, choiceIndex: $choiceIndex, outcome: $outcome, stateChanges: $stateChanges, completedAt: $completedAt)';
}


}

/// @nodoc
abstract mixin class _$CompletedEventRecordCopyWith<$Res> implements $CompletedEventRecordCopyWith<$Res> {
  factory _$CompletedEventRecordCopyWith(_CompletedEventRecord value, $Res Function(_CompletedEventRecord) _then) = __$CompletedEventRecordCopyWithImpl;
@override @useResult
$Res call({
 int? id, String eventId, EventType eventType, int? choiceIndex, String? outcome, Map<String, dynamic> stateChanges, DateTime completedAt
});




}
/// @nodoc
class __$CompletedEventRecordCopyWithImpl<$Res>
    implements _$CompletedEventRecordCopyWith<$Res> {
  __$CompletedEventRecordCopyWithImpl(this._self, this._then);

  final _CompletedEventRecord _self;
  final $Res Function(_CompletedEventRecord) _then;

/// Create a copy of CompletedEventRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? eventId = null,Object? eventType = null,Object? choiceIndex = freezed,Object? outcome = freezed,Object? stateChanges = null,Object? completedAt = null,}) {
  return _then(_CompletedEventRecord(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,eventId: null == eventId ? _self.eventId : eventId // ignore: cast_nullable_to_non_nullable
as String,eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as EventType,choiceIndex: freezed == choiceIndex ? _self.choiceIndex : choiceIndex // ignore: cast_nullable_to_non_nullable
as int?,outcome: freezed == outcome ? _self.outcome : outcome // ignore: cast_nullable_to_non_nullable
as String?,stateChanges: null == stateChanges ? _self.stateChanges : stateChanges // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,completedAt: null == completedAt ? _self.completedAt : completedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
