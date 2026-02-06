// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SettingsState {

 String get activeProvider; ThemeMode get themeMode; String? get currentModelPath;// Path to VRM
 Map<String, String> get apiKeys;// providerId -> key
 Map<String, String> get baseUrls;// providerId -> url
 Map<String, String> get modelNames;
/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingsStateCopyWith<SettingsState> get copyWith => _$SettingsStateCopyWithImpl<SettingsState>(this as SettingsState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingsState&&(identical(other.activeProvider, activeProvider) || other.activeProvider == activeProvider)&&(identical(other.themeMode, themeMode) || other.themeMode == themeMode)&&(identical(other.currentModelPath, currentModelPath) || other.currentModelPath == currentModelPath)&&const DeepCollectionEquality().equals(other.apiKeys, apiKeys)&&const DeepCollectionEquality().equals(other.baseUrls, baseUrls)&&const DeepCollectionEquality().equals(other.modelNames, modelNames));
}


@override
int get hashCode => Object.hash(runtimeType,activeProvider,themeMode,currentModelPath,const DeepCollectionEquality().hash(apiKeys),const DeepCollectionEquality().hash(baseUrls),const DeepCollectionEquality().hash(modelNames));

@override
String toString() {
  return 'SettingsState(activeProvider: $activeProvider, themeMode: $themeMode, currentModelPath: $currentModelPath, apiKeys: $apiKeys, baseUrls: $baseUrls, modelNames: $modelNames)';
}


}

/// @nodoc
abstract mixin class $SettingsStateCopyWith<$Res>  {
  factory $SettingsStateCopyWith(SettingsState value, $Res Function(SettingsState) _then) = _$SettingsStateCopyWithImpl;
@useResult
$Res call({
 String activeProvider, ThemeMode themeMode, String? currentModelPath, Map<String, String> apiKeys, Map<String, String> baseUrls, Map<String, String> modelNames
});




}
/// @nodoc
class _$SettingsStateCopyWithImpl<$Res>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._self, this._then);

  final SettingsState _self;
  final $Res Function(SettingsState) _then;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? activeProvider = null,Object? themeMode = null,Object? currentModelPath = freezed,Object? apiKeys = null,Object? baseUrls = null,Object? modelNames = null,}) {
  return _then(_self.copyWith(
activeProvider: null == activeProvider ? _self.activeProvider : activeProvider // ignore: cast_nullable_to_non_nullable
as String,themeMode: null == themeMode ? _self.themeMode : themeMode // ignore: cast_nullable_to_non_nullable
as ThemeMode,currentModelPath: freezed == currentModelPath ? _self.currentModelPath : currentModelPath // ignore: cast_nullable_to_non_nullable
as String?,apiKeys: null == apiKeys ? _self.apiKeys : apiKeys // ignore: cast_nullable_to_non_nullable
as Map<String, String>,baseUrls: null == baseUrls ? _self.baseUrls : baseUrls // ignore: cast_nullable_to_non_nullable
as Map<String, String>,modelNames: null == modelNames ? _self.modelNames : modelNames // ignore: cast_nullable_to_non_nullable
as Map<String, String>,
  ));
}

}


/// Adds pattern-matching-related methods to [SettingsState].
extension SettingsStatePatterns on SettingsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SettingsState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SettingsState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SettingsState value)  $default,){
final _that = this;
switch (_that) {
case _SettingsState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SettingsState value)?  $default,){
final _that = this;
switch (_that) {
case _SettingsState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String activeProvider,  ThemeMode themeMode,  String? currentModelPath,  Map<String, String> apiKeys,  Map<String, String> baseUrls,  Map<String, String> modelNames)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SettingsState() when $default != null:
return $default(_that.activeProvider,_that.themeMode,_that.currentModelPath,_that.apiKeys,_that.baseUrls,_that.modelNames);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String activeProvider,  ThemeMode themeMode,  String? currentModelPath,  Map<String, String> apiKeys,  Map<String, String> baseUrls,  Map<String, String> modelNames)  $default,) {final _that = this;
switch (_that) {
case _SettingsState():
return $default(_that.activeProvider,_that.themeMode,_that.currentModelPath,_that.apiKeys,_that.baseUrls,_that.modelNames);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String activeProvider,  ThemeMode themeMode,  String? currentModelPath,  Map<String, String> apiKeys,  Map<String, String> baseUrls,  Map<String, String> modelNames)?  $default,) {final _that = this;
switch (_that) {
case _SettingsState() when $default != null:
return $default(_that.activeProvider,_that.themeMode,_that.currentModelPath,_that.apiKeys,_that.baseUrls,_that.modelNames);case _:
  return null;

}
}

}

/// @nodoc


class _SettingsState implements SettingsState {
  const _SettingsState({this.activeProvider = 'openai', this.themeMode = ThemeMode.system, this.currentModelPath, final  Map<String, String> apiKeys = const {}, final  Map<String, String> baseUrls = const {}, final  Map<String, String> modelNames = const {}}): _apiKeys = apiKeys,_baseUrls = baseUrls,_modelNames = modelNames;
  

@override@JsonKey() final  String activeProvider;
@override@JsonKey() final  ThemeMode themeMode;
@override final  String? currentModelPath;
// Path to VRM
 final  Map<String, String> _apiKeys;
// Path to VRM
@override@JsonKey() Map<String, String> get apiKeys {
  if (_apiKeys is EqualUnmodifiableMapView) return _apiKeys;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_apiKeys);
}

// providerId -> key
 final  Map<String, String> _baseUrls;
// providerId -> key
@override@JsonKey() Map<String, String> get baseUrls {
  if (_baseUrls is EqualUnmodifiableMapView) return _baseUrls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_baseUrls);
}

// providerId -> url
 final  Map<String, String> _modelNames;
// providerId -> url
@override@JsonKey() Map<String, String> get modelNames {
  if (_modelNames is EqualUnmodifiableMapView) return _modelNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_modelNames);
}


/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SettingsStateCopyWith<_SettingsState> get copyWith => __$SettingsStateCopyWithImpl<_SettingsState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SettingsState&&(identical(other.activeProvider, activeProvider) || other.activeProvider == activeProvider)&&(identical(other.themeMode, themeMode) || other.themeMode == themeMode)&&(identical(other.currentModelPath, currentModelPath) || other.currentModelPath == currentModelPath)&&const DeepCollectionEquality().equals(other._apiKeys, _apiKeys)&&const DeepCollectionEquality().equals(other._baseUrls, _baseUrls)&&const DeepCollectionEquality().equals(other._modelNames, _modelNames));
}


@override
int get hashCode => Object.hash(runtimeType,activeProvider,themeMode,currentModelPath,const DeepCollectionEquality().hash(_apiKeys),const DeepCollectionEquality().hash(_baseUrls),const DeepCollectionEquality().hash(_modelNames));

@override
String toString() {
  return 'SettingsState(activeProvider: $activeProvider, themeMode: $themeMode, currentModelPath: $currentModelPath, apiKeys: $apiKeys, baseUrls: $baseUrls, modelNames: $modelNames)';
}


}

/// @nodoc
abstract mixin class _$SettingsStateCopyWith<$Res> implements $SettingsStateCopyWith<$Res> {
  factory _$SettingsStateCopyWith(_SettingsState value, $Res Function(_SettingsState) _then) = __$SettingsStateCopyWithImpl;
@override @useResult
$Res call({
 String activeProvider, ThemeMode themeMode, String? currentModelPath, Map<String, String> apiKeys, Map<String, String> baseUrls, Map<String, String> modelNames
});




}
/// @nodoc
class __$SettingsStateCopyWithImpl<$Res>
    implements _$SettingsStateCopyWith<$Res> {
  __$SettingsStateCopyWithImpl(this._self, this._then);

  final _SettingsState _self;
  final $Res Function(_SettingsState) _then;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? activeProvider = null,Object? themeMode = null,Object? currentModelPath = freezed,Object? apiKeys = null,Object? baseUrls = null,Object? modelNames = null,}) {
  return _then(_SettingsState(
activeProvider: null == activeProvider ? _self.activeProvider : activeProvider // ignore: cast_nullable_to_non_nullable
as String,themeMode: null == themeMode ? _self.themeMode : themeMode // ignore: cast_nullable_to_non_nullable
as ThemeMode,currentModelPath: freezed == currentModelPath ? _self.currentModelPath : currentModelPath // ignore: cast_nullable_to_non_nullable
as String?,apiKeys: null == apiKeys ? _self._apiKeys : apiKeys // ignore: cast_nullable_to_non_nullable
as Map<String, String>,baseUrls: null == baseUrls ? _self._baseUrls : baseUrls // ignore: cast_nullable_to_non_nullable
as Map<String, String>,modelNames: null == modelNames ? _self._modelNames : modelNames // ignore: cast_nullable_to_non_nullable
as Map<String, String>,
  ));
}


}

// dart format on
