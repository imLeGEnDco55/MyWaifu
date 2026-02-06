// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emotion_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmotionConfig {

 String get name; set name(String value); String get emoji; set emoji(String value); String get colorHex; set colorHex(String value); List<String> get typicalPhrases; set typicalPhrases(List<String> value);
/// Create a copy of EmotionConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmotionConfigCopyWith<EmotionConfig> get copyWith => _$EmotionConfigCopyWithImpl<EmotionConfig>(this as EmotionConfig, _$identity);

  /// Serializes this EmotionConfig to a JSON map.
  Map<String, dynamic> toJson();




@override
String toString() {
  return 'EmotionConfig(name: $name, emoji: $emoji, colorHex: $colorHex, typicalPhrases: $typicalPhrases)';
}


}

/// @nodoc
abstract mixin class $EmotionConfigCopyWith<$Res>  {
  factory $EmotionConfigCopyWith(EmotionConfig value, $Res Function(EmotionConfig) _then) = _$EmotionConfigCopyWithImpl;
@useResult
$Res call({
 String name, String emoji, String colorHex, List<String> typicalPhrases
});




}
/// @nodoc
class _$EmotionConfigCopyWithImpl<$Res>
    implements $EmotionConfigCopyWith<$Res> {
  _$EmotionConfigCopyWithImpl(this._self, this._then);

  final EmotionConfig _self;
  final $Res Function(EmotionConfig) _then;

/// Create a copy of EmotionConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? emoji = null,Object? colorHex = null,Object? typicalPhrases = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,emoji: null == emoji ? _self.emoji : emoji // ignore: cast_nullable_to_non_nullable
as String,colorHex: null == colorHex ? _self.colorHex : colorHex // ignore: cast_nullable_to_non_nullable
as String,typicalPhrases: null == typicalPhrases ? _self.typicalPhrases : typicalPhrases // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [EmotionConfig].
extension EmotionConfigPatterns on EmotionConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmotionConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmotionConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmotionConfig value)  $default,){
final _that = this;
switch (_that) {
case _EmotionConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmotionConfig value)?  $default,){
final _that = this;
switch (_that) {
case _EmotionConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String emoji,  String colorHex,  List<String> typicalPhrases)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmotionConfig() when $default != null:
return $default(_that.name,_that.emoji,_that.colorHex,_that.typicalPhrases);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String emoji,  String colorHex,  List<String> typicalPhrases)  $default,) {final _that = this;
switch (_that) {
case _EmotionConfig():
return $default(_that.name,_that.emoji,_that.colorHex,_that.typicalPhrases);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String emoji,  String colorHex,  List<String> typicalPhrases)?  $default,) {final _that = this;
switch (_that) {
case _EmotionConfig() when $default != null:
return $default(_that.name,_that.emoji,_that.colorHex,_that.typicalPhrases);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EmotionConfig extends EmotionConfig {
   _EmotionConfig({required this.name, required this.emoji, required this.colorHex, required this.typicalPhrases}): super._();
  factory _EmotionConfig.fromJson(Map<String, dynamic> json) => _$EmotionConfigFromJson(json);

@override  String name;
@override  String emoji;
@override  String colorHex;
@override  List<String> typicalPhrases;

/// Create a copy of EmotionConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmotionConfigCopyWith<_EmotionConfig> get copyWith => __$EmotionConfigCopyWithImpl<_EmotionConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmotionConfigToJson(this, );
}



@override
String toString() {
  return 'EmotionConfig(name: $name, emoji: $emoji, colorHex: $colorHex, typicalPhrases: $typicalPhrases)';
}


}

/// @nodoc
abstract mixin class _$EmotionConfigCopyWith<$Res> implements $EmotionConfigCopyWith<$Res> {
  factory _$EmotionConfigCopyWith(_EmotionConfig value, $Res Function(_EmotionConfig) _then) = __$EmotionConfigCopyWithImpl;
@override @useResult
$Res call({
 String name, String emoji, String colorHex, List<String> typicalPhrases
});




}
/// @nodoc
class __$EmotionConfigCopyWithImpl<$Res>
    implements _$EmotionConfigCopyWith<$Res> {
  __$EmotionConfigCopyWithImpl(this._self, this._then);

  final _EmotionConfig _self;
  final $Res Function(_EmotionConfig) _then;

/// Create a copy of EmotionConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? emoji = null,Object? colorHex = null,Object? typicalPhrases = null,}) {
  return _then(_EmotionConfig(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,emoji: null == emoji ? _self.emoji : emoji // ignore: cast_nullable_to_non_nullable
as String,colorHex: null == colorHex ? _self.colorHex : colorHex // ignore: cast_nullable_to_non_nullable
as String,typicalPhrases: null == typicalPhrases ? _self.typicalPhrases : typicalPhrases // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
