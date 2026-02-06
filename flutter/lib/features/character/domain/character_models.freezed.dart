// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MoodState {

 String get primary; set primary(String value);// e.g., 'Happy', 'Angry', 'Sad'
 int get intensity;// e.g., 'Happy', 'Angry', 'Sad'
 set intensity(int value);// 0-100
 int get energy;// 0-100
 set energy(int value);// 0-100
 int get affection;// 0-100
 set affection(int value);// 0-100
 int get trust;// 0-100
 set trust(int value);// 0-100
 int get intimacy;// 0-100
 set intimacy(int value);// 0-100
 int get comfort;// 0-100
 set comfort(int value);// 0-100
 int get respect;// 0-100
 set respect(int value);
/// Create a copy of MoodState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoodStateCopyWith<MoodState> get copyWith => _$MoodStateCopyWithImpl<MoodState>(this as MoodState, _$identity);

  /// Serializes this MoodState to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'MoodState(primary: $primary, intensity: $intensity, energy: $energy, affection: $affection, trust: $trust, intimacy: $intimacy, comfort: $comfort, respect: $respect)';
}


}

/// @nodoc
abstract mixin class $MoodStateCopyWith<$Res>  {
  factory $MoodStateCopyWith(MoodState value, $Res Function(MoodState) _then) = _$MoodStateCopyWithImpl;
@useResult
$Res call({
 String primary, int intensity, int energy, int affection, int trust, int intimacy, int comfort, int respect
});




}
/// @nodoc
class _$MoodStateCopyWithImpl<$Res>
    implements $MoodStateCopyWith<$Res> {
  _$MoodStateCopyWithImpl(this._self, this._then);

  final MoodState _self;
  final $Res Function(MoodState) _then;

/// Create a copy of MoodState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? primary = null,Object? intensity = null,Object? energy = null,Object? affection = null,Object? trust = null,Object? intimacy = null,Object? comfort = null,Object? respect = null,}) {
  return _then(_self.copyWith(
primary: null == primary ? _self.primary : primary // ignore: cast_nullable_to_non_nullable
as String,intensity: null == intensity ? _self.intensity : intensity // ignore: cast_nullable_to_non_nullable
as int,energy: null == energy ? _self.energy : energy // ignore: cast_nullable_to_non_nullable
as int,affection: null == affection ? _self.affection : affection // ignore: cast_nullable_to_non_nullable
as int,trust: null == trust ? _self.trust : trust // ignore: cast_nullable_to_non_nullable
as int,intimacy: null == intimacy ? _self.intimacy : intimacy // ignore: cast_nullable_to_non_nullable
as int,comfort: null == comfort ? _self.comfort : comfort // ignore: cast_nullable_to_non_nullable
as int,respect: null == respect ? _self.respect : respect // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [MoodState].
extension MoodStatePatterns on MoodState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MoodState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MoodState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MoodState value)  $default,){
final _that = this;
switch (_that) {
case _MoodState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MoodState value)?  $default,){
final _that = this;
switch (_that) {
case _MoodState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String primary,  int intensity,  int energy,  int affection,  int trust,  int intimacy,  int comfort,  int respect)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MoodState() when $default != null:
return $default(_that.primary,_that.intensity,_that.energy,_that.affection,_that.trust,_that.intimacy,_that.comfort,_that.respect);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String primary,  int intensity,  int energy,  int affection,  int trust,  int intimacy,  int comfort,  int respect)  $default,) {final _that = this;
switch (_that) {
case _MoodState():
return $default(_that.primary,_that.intensity,_that.energy,_that.affection,_that.trust,_that.intimacy,_that.comfort,_that.respect);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String primary,  int intensity,  int energy,  int affection,  int trust,  int intimacy,  int comfort,  int respect)?  $default,) {final _that = this;
switch (_that) {
case _MoodState() when $default != null:
return $default(_that.primary,_that.intensity,_that.energy,_that.affection,_that.trust,_that.intimacy,_that.comfort,_that.respect);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MoodState extends MoodState {
   _MoodState({required this.primary, this.intensity = 50, this.energy = 100, this.affection = 0, this.trust = 0, this.intimacy = 0, this.comfort = 0, this.respect = 0}): super._();
  factory _MoodState.fromJson(Map<String, dynamic> json) => _$MoodStateFromJson(json);

@override  String primary;
// e.g., 'Happy', 'Angry', 'Sad'
@override@JsonKey()  int intensity;
// 0-100
@override@JsonKey()  int energy;
// 0-100
@override@JsonKey()  int affection;
// 0-100
@override@JsonKey()  int trust;
// 0-100
@override@JsonKey()  int intimacy;
// 0-100
@override@JsonKey()  int comfort;
// 0-100
@override@JsonKey()  int respect;

/// Create a copy of MoodState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoodStateCopyWith<_MoodState> get copyWith => __$MoodStateCopyWithImpl<_MoodState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoodStateToJson(this, );
}



@override
String toString() {
  return 'MoodState(primary: $primary, intensity: $intensity, energy: $energy, affection: $affection, trust: $trust, intimacy: $intimacy, comfort: $comfort, respect: $respect)';
}


}

/// @nodoc
abstract mixin class _$MoodStateCopyWith<$Res> implements $MoodStateCopyWith<$Res> {
  factory _$MoodStateCopyWith(_MoodState value, $Res Function(_MoodState) _then) = __$MoodStateCopyWithImpl;
@override @useResult
$Res call({
 String primary, int intensity, int energy, int affection, int trust, int intimacy, int comfort, int respect
});




}
/// @nodoc
class __$MoodStateCopyWithImpl<$Res>
    implements _$MoodStateCopyWith<$Res> {
  __$MoodStateCopyWithImpl(this._self, this._then);

  final _MoodState _self;
  final $Res Function(_MoodState) _then;

/// Create a copy of MoodState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? primary = null,Object? intensity = null,Object? energy = null,Object? affection = null,Object? trust = null,Object? intimacy = null,Object? comfort = null,Object? respect = null,}) {
  return _then(_MoodState(
primary: null == primary ? _self.primary : primary // ignore: cast_nullable_to_non_nullable
as String,intensity: null == intensity ? _self.intensity : intensity // ignore: cast_nullable_to_non_nullable
as int,energy: null == energy ? _self.energy : energy // ignore: cast_nullable_to_non_nullable
as int,affection: null == affection ? _self.affection : affection // ignore: cast_nullable_to_non_nullable
as int,trust: null == trust ? _self.trust : trust // ignore: cast_nullable_to_non_nullable
as int,intimacy: null == intimacy ? _self.intimacy : intimacy // ignore: cast_nullable_to_non_nullable
as int,comfort: null == comfort ? _self.comfort : comfort // ignore: cast_nullable_to_non_nullable
as int,respect: null == respect ? _self.respect : respect // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$PersonalityProfile {

 String get name; set name(String value); String get trait; set trait(String value);// e.g., 'Tsundere', 'Kuudere'
 String get description;// e.g., 'Tsundere', 'Kuudere'
 set description(String value); String get coreValues; set coreValues(String value); Map<String, int> get traitWeights; set traitWeights(Map<String, int> value);
/// Create a copy of PersonalityProfile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonalityProfileCopyWith<PersonalityProfile> get copyWith => _$PersonalityProfileCopyWithImpl<PersonalityProfile>(this as PersonalityProfile, _$identity);

  /// Serializes this PersonalityProfile to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'PersonalityProfile(name: $name, trait: $trait, description: $description, coreValues: $coreValues, traitWeights: $traitWeights)';
}


}

/// @nodoc
abstract mixin class $PersonalityProfileCopyWith<$Res>  {
  factory $PersonalityProfileCopyWith(PersonalityProfile value, $Res Function(PersonalityProfile) _then) = _$PersonalityProfileCopyWithImpl;
@useResult
$Res call({
 String name, String trait, String description, String coreValues, Map<String, int> traitWeights
});




}
/// @nodoc
class _$PersonalityProfileCopyWithImpl<$Res>
    implements $PersonalityProfileCopyWith<$Res> {
  _$PersonalityProfileCopyWithImpl(this._self, this._then);

  final PersonalityProfile _self;
  final $Res Function(PersonalityProfile) _then;

/// Create a copy of PersonalityProfile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? trait = null,Object? description = null,Object? coreValues = null,Object? traitWeights = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,trait: null == trait ? _self.trait : trait // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,coreValues: null == coreValues ? _self.coreValues : coreValues // ignore: cast_nullable_to_non_nullable
as String,traitWeights: null == traitWeights ? _self.traitWeights : traitWeights // ignore: cast_nullable_to_non_nullable
as Map<String, int>,
  ));
}

}


/// Adds pattern-matching-related methods to [PersonalityProfile].
extension PersonalityProfilePatterns on PersonalityProfile {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonalityProfile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonalityProfile() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonalityProfile value)  $default,){
final _that = this;
switch (_that) {
case _PersonalityProfile():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonalityProfile value)?  $default,){
final _that = this;
switch (_that) {
case _PersonalityProfile() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String trait,  String description,  String coreValues,  Map<String, int> traitWeights)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonalityProfile() when $default != null:
return $default(_that.name,_that.trait,_that.description,_that.coreValues,_that.traitWeights);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String trait,  String description,  String coreValues,  Map<String, int> traitWeights)  $default,) {final _that = this;
switch (_that) {
case _PersonalityProfile():
return $default(_that.name,_that.trait,_that.description,_that.coreValues,_that.traitWeights);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String trait,  String description,  String coreValues,  Map<String, int> traitWeights)?  $default,) {final _that = this;
switch (_that) {
case _PersonalityProfile() when $default != null:
return $default(_that.name,_that.trait,_that.description,_that.coreValues,_that.traitWeights);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PersonalityProfile extends PersonalityProfile {
   _PersonalityProfile({required this.name, required this.trait, required this.description, required this.coreValues, required this.traitWeights}): super._();
  factory _PersonalityProfile.fromJson(Map<String, dynamic> json) => _$PersonalityProfileFromJson(json);

@override  String name;
@override  String trait;
// e.g., 'Tsundere', 'Kuudere'
@override  String description;
@override  String coreValues;
@override  Map<String, int> traitWeights;

/// Create a copy of PersonalityProfile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonalityProfileCopyWith<_PersonalityProfile> get copyWith => __$PersonalityProfileCopyWithImpl<_PersonalityProfile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonalityProfileToJson(this, );
}



@override
String toString() {
  return 'PersonalityProfile(name: $name, trait: $trait, description: $description, coreValues: $coreValues, traitWeights: $traitWeights)';
}


}

/// @nodoc
abstract mixin class _$PersonalityProfileCopyWith<$Res> implements $PersonalityProfileCopyWith<$Res> {
  factory _$PersonalityProfileCopyWith(_PersonalityProfile value, $Res Function(_PersonalityProfile) _then) = __$PersonalityProfileCopyWithImpl;
@override @useResult
$Res call({
 String name, String trait, String description, String coreValues, Map<String, int> traitWeights
});




}
/// @nodoc
class __$PersonalityProfileCopyWithImpl<$Res>
    implements _$PersonalityProfileCopyWith<$Res> {
  __$PersonalityProfileCopyWithImpl(this._self, this._then);

  final _PersonalityProfile _self;
  final $Res Function(_PersonalityProfile) _then;

/// Create a copy of PersonalityProfile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? trait = null,Object? description = null,Object? coreValues = null,Object? traitWeights = null,}) {
  return _then(_PersonalityProfile(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,trait: null == trait ? _self.trait : trait // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,coreValues: null == coreValues ? _self.coreValues : coreValues // ignore: cast_nullable_to_non_nullable
as String,traitWeights: null == traitWeights ? _self.traitWeights : traitWeights // ignore: cast_nullable_to_non_nullable
as Map<String, int>,
  ));
}


}


/// @nodoc
mixin _$CharacterModel {

 int get id; set id(int value); String get name; set name(String value); String get systemPrompt; set systemPrompt(String value); MoodState get mood; set mood(MoodState value); PersonalityProfile get personality; set personality(PersonalityProfile value); String get appMode; set appMode(String value);// 'casual', 'dating', 'rpg'
 String get relationshipStage;// 'casual', 'dating', 'rpg'
 set relationshipStage(String value); DateTime get createdAt; set createdAt(DateTime value); DateTime get updatedAt; set updatedAt(DateTime value);
/// Create a copy of CharacterModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharacterModelCopyWith<CharacterModel> get copyWith => _$CharacterModelCopyWithImpl<CharacterModel>(this as CharacterModel, _$identity);

  /// Serializes this CharacterModel to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'CharacterModel(id: $id, name: $name, systemPrompt: $systemPrompt, mood: $mood, personality: $personality, appMode: $appMode, relationshipStage: $relationshipStage, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $CharacterModelCopyWith<$Res>  {
  factory $CharacterModelCopyWith(CharacterModel value, $Res Function(CharacterModel) _then) = _$CharacterModelCopyWithImpl;
@useResult
$Res call({
 int id, String name, String systemPrompt, MoodState mood, PersonalityProfile personality, String appMode, String relationshipStage, DateTime createdAt, DateTime updatedAt
});


$MoodStateCopyWith<$Res> get mood;$PersonalityProfileCopyWith<$Res> get personality;

}
/// @nodoc
class _$CharacterModelCopyWithImpl<$Res>
    implements $CharacterModelCopyWith<$Res> {
  _$CharacterModelCopyWithImpl(this._self, this._then);

  final CharacterModel _self;
  final $Res Function(CharacterModel) _then;

/// Create a copy of CharacterModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? systemPrompt = null,Object? mood = null,Object? personality = null,Object? appMode = null,Object? relationshipStage = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,systemPrompt: null == systemPrompt ? _self.systemPrompt : systemPrompt // ignore: cast_nullable_to_non_nullable
as String,mood: null == mood ? _self.mood : mood // ignore: cast_nullable_to_non_nullable
as MoodState,personality: null == personality ? _self.personality : personality // ignore: cast_nullable_to_non_nullable
as PersonalityProfile,appMode: null == appMode ? _self.appMode : appMode // ignore: cast_nullable_to_non_nullable
as String,relationshipStage: null == relationshipStage ? _self.relationshipStage : relationshipStage // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}
/// Create a copy of CharacterModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoodStateCopyWith<$Res> get mood {
  
  return $MoodStateCopyWith<$Res>(_self.mood, (value) {
    return _then(_self.copyWith(mood: value));
  });
}/// Create a copy of CharacterModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonalityProfileCopyWith<$Res> get personality {
  
  return $PersonalityProfileCopyWith<$Res>(_self.personality, (value) {
    return _then(_self.copyWith(personality: value));
  });
}
}


/// Adds pattern-matching-related methods to [CharacterModel].
extension CharacterModelPatterns on CharacterModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CharacterModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CharacterModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CharacterModel value)  $default,){
final _that = this;
switch (_that) {
case _CharacterModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CharacterModel value)?  $default,){
final _that = this;
switch (_that) {
case _CharacterModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String systemPrompt,  MoodState mood,  PersonalityProfile personality,  String appMode,  String relationshipStage,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CharacterModel() when $default != null:
return $default(_that.id,_that.name,_that.systemPrompt,_that.mood,_that.personality,_that.appMode,_that.relationshipStage,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String systemPrompt,  MoodState mood,  PersonalityProfile personality,  String appMode,  String relationshipStage,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _CharacterModel():
return $default(_that.id,_that.name,_that.systemPrompt,_that.mood,_that.personality,_that.appMode,_that.relationshipStage,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String systemPrompt,  MoodState mood,  PersonalityProfile personality,  String appMode,  String relationshipStage,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _CharacterModel() when $default != null:
return $default(_that.id,_that.name,_that.systemPrompt,_that.mood,_that.personality,_that.appMode,_that.relationshipStage,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CharacterModel extends CharacterModel {
   _CharacterModel({required this.id, required this.name, required this.systemPrompt, required this.mood, required this.personality, this.appMode = 'casual', this.relationshipStage = 'Stranger', required this.createdAt, required this.updatedAt}): super._();
  factory _CharacterModel.fromJson(Map<String, dynamic> json) => _$CharacterModelFromJson(json);

@override  int id;
@override  String name;
@override  String systemPrompt;
@override  MoodState mood;
@override  PersonalityProfile personality;
@override@JsonKey()  String appMode;
// 'casual', 'dating', 'rpg'
@override@JsonKey()  String relationshipStage;
@override  DateTime createdAt;
@override  DateTime updatedAt;

/// Create a copy of CharacterModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharacterModelCopyWith<_CharacterModel> get copyWith => __$CharacterModelCopyWithImpl<_CharacterModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CharacterModelToJson(this, );
}



@override
String toString() {
  return 'CharacterModel(id: $id, name: $name, systemPrompt: $systemPrompt, mood: $mood, personality: $personality, appMode: $appMode, relationshipStage: $relationshipStage, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CharacterModelCopyWith<$Res> implements $CharacterModelCopyWith<$Res> {
  factory _$CharacterModelCopyWith(_CharacterModel value, $Res Function(_CharacterModel) _then) = __$CharacterModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String systemPrompt, MoodState mood, PersonalityProfile personality, String appMode, String relationshipStage, DateTime createdAt, DateTime updatedAt
});


@override $MoodStateCopyWith<$Res> get mood;@override $PersonalityProfileCopyWith<$Res> get personality;

}
/// @nodoc
class __$CharacterModelCopyWithImpl<$Res>
    implements _$CharacterModelCopyWith<$Res> {
  __$CharacterModelCopyWithImpl(this._self, this._then);

  final _CharacterModel _self;
  final $Res Function(_CharacterModel) _then;

/// Create a copy of CharacterModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? systemPrompt = null,Object? mood = null,Object? personality = null,Object? appMode = null,Object? relationshipStage = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_CharacterModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,systemPrompt: null == systemPrompt ? _self.systemPrompt : systemPrompt // ignore: cast_nullable_to_non_nullable
as String,mood: null == mood ? _self.mood : mood // ignore: cast_nullable_to_non_nullable
as MoodState,personality: null == personality ? _self.personality : personality // ignore: cast_nullable_to_non_nullable
as PersonalityProfile,appMode: null == appMode ? _self.appMode : appMode // ignore: cast_nullable_to_non_nullable
as String,relationshipStage: null == relationshipStage ? _self.relationshipStage : relationshipStage // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

/// Create a copy of CharacterModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MoodStateCopyWith<$Res> get mood {
  
  return $MoodStateCopyWith<$Res>(_self.mood, (value) {
    return _then(_self.copyWith(mood: value));
  });
}/// Create a copy of CharacterModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonalityProfileCopyWith<$Res> get personality {
  
  return $PersonalityProfileCopyWith<$Res>(_self.personality, (value) {
    return _then(_self.copyWith(personality: value));
  });
}
}

// dart format on
