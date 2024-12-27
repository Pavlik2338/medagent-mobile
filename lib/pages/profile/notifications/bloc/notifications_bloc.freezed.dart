// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notifications_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NotificationsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() navPop,
    required TResult Function(Settings type) changedParameter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? navPop,
    TResult? Function(Settings type)? changedParameter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? navPop,
    TResult Function(Settings type)? changedParameter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(NavPop value) navPop,
    required TResult Function(ChagedParameter value) changedParameter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(NavPop value)? navPop,
    TResult? Function(ChagedParameter value)? changedParameter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(NavPop value)? navPop,
    TResult Function(ChagedParameter value)? changedParameter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationsEventCopyWith<$Res> {
  factory $NotificationsEventCopyWith(
          NotificationsEvent value, $Res Function(NotificationsEvent) then) =
      _$NotificationsEventCopyWithImpl<$Res, NotificationsEvent>;
}

/// @nodoc
class _$NotificationsEventCopyWithImpl<$Res, $Val extends NotificationsEvent>
    implements $NotificationsEventCopyWith<$Res> {
  _$NotificationsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$NotificationsEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'NotificationsEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() navPop,
    required TResult Function(Settings type) changedParameter,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? navPop,
    TResult? Function(Settings type)? changedParameter,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? navPop,
    TResult Function(Settings type)? changedParameter,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(NavPop value) navPop,
    required TResult Function(ChagedParameter value) changedParameter,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(NavPop value)? navPop,
    TResult? Function(ChagedParameter value)? changedParameter,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(NavPop value)? navPop,
    TResult Function(ChagedParameter value)? changedParameter,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements NotificationsEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$NavPopImplCopyWith<$Res> {
  factory _$$NavPopImplCopyWith(
          _$NavPopImpl value, $Res Function(_$NavPopImpl) then) =
      __$$NavPopImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NavPopImplCopyWithImpl<$Res>
    extends _$NotificationsEventCopyWithImpl<$Res, _$NavPopImpl>
    implements _$$NavPopImplCopyWith<$Res> {
  __$$NavPopImplCopyWithImpl(
      _$NavPopImpl _value, $Res Function(_$NavPopImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NavPopImpl implements NavPop {
  const _$NavPopImpl();

  @override
  String toString() {
    return 'NotificationsEvent.navPop()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NavPopImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() navPop,
    required TResult Function(Settings type) changedParameter,
  }) {
    return navPop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? navPop,
    TResult? Function(Settings type)? changedParameter,
  }) {
    return navPop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? navPop,
    TResult Function(Settings type)? changedParameter,
    required TResult orElse(),
  }) {
    if (navPop != null) {
      return navPop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(NavPop value) navPop,
    required TResult Function(ChagedParameter value) changedParameter,
  }) {
    return navPop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(NavPop value)? navPop,
    TResult? Function(ChagedParameter value)? changedParameter,
  }) {
    return navPop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(NavPop value)? navPop,
    TResult Function(ChagedParameter value)? changedParameter,
    required TResult orElse(),
  }) {
    if (navPop != null) {
      return navPop(this);
    }
    return orElse();
  }
}

abstract class NavPop implements NotificationsEvent {
  const factory NavPop() = _$NavPopImpl;
}

/// @nodoc
abstract class _$$ChagedParameterImplCopyWith<$Res> {
  factory _$$ChagedParameterImplCopyWith(_$ChagedParameterImpl value,
          $Res Function(_$ChagedParameterImpl) then) =
      __$$ChagedParameterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Settings type});
}

/// @nodoc
class __$$ChagedParameterImplCopyWithImpl<$Res>
    extends _$NotificationsEventCopyWithImpl<$Res, _$ChagedParameterImpl>
    implements _$$ChagedParameterImplCopyWith<$Res> {
  __$$ChagedParameterImplCopyWithImpl(
      _$ChagedParameterImpl _value, $Res Function(_$ChagedParameterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$ChagedParameterImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Settings,
    ));
  }
}

/// @nodoc

class _$ChagedParameterImpl implements ChagedParameter {
  const _$ChagedParameterImpl({required this.type});

  @override
  final Settings type;

  @override
  String toString() {
    return 'NotificationsEvent.changedParameter(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChagedParameterImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChagedParameterImplCopyWith<_$ChagedParameterImpl> get copyWith =>
      __$$ChagedParameterImplCopyWithImpl<_$ChagedParameterImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() navPop,
    required TResult Function(Settings type) changedParameter,
  }) {
    return changedParameter(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? navPop,
    TResult? Function(Settings type)? changedParameter,
  }) {
    return changedParameter?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? navPop,
    TResult Function(Settings type)? changedParameter,
    required TResult orElse(),
  }) {
    if (changedParameter != null) {
      return changedParameter(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(NavPop value) navPop,
    required TResult Function(ChagedParameter value) changedParameter,
  }) {
    return changedParameter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(NavPop value)? navPop,
    TResult? Function(ChagedParameter value)? changedParameter,
  }) {
    return changedParameter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(NavPop value)? navPop,
    TResult Function(ChagedParameter value)? changedParameter,
    required TResult orElse(),
  }) {
    if (changedParameter != null) {
      return changedParameter(this);
    }
    return orElse();
  }
}

abstract class ChagedParameter implements NotificationsEvent {
  const factory ChagedParameter({required final Settings type}) =
      _$ChagedParameterImpl;

  Settings get type;
  @JsonKey(ignore: true)
  _$$ChagedParameterImplCopyWith<_$ChagedParameterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NotificationsState {
  ProfileSettings? get settings => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileSettings? settings) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProfileSettings? settings)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileSettings? settings)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotificationsStateCopyWith<NotificationsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationsStateCopyWith<$Res> {
  factory $NotificationsStateCopyWith(
          NotificationsState value, $Res Function(NotificationsState) then) =
      _$NotificationsStateCopyWithImpl<$Res, NotificationsState>;
  @useResult
  $Res call({ProfileSettings? settings});

  $ProfileSettingsCopyWith<$Res>? get settings;
}

/// @nodoc
class _$NotificationsStateCopyWithImpl<$Res, $Val extends NotificationsState>
    implements $NotificationsStateCopyWith<$Res> {
  _$NotificationsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = freezed,
  }) {
    return _then(_value.copyWith(
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as ProfileSettings?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileSettingsCopyWith<$Res>? get settings {
    if (_value.settings == null) {
      return null;
    }

    return $ProfileSettingsCopyWith<$Res>(_value.settings!, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $NotificationsStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProfileSettings? settings});

  @override
  $ProfileSettingsCopyWith<$Res>? get settings;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$NotificationsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = freezed,
  }) {
    return _then(_$InitialImpl(
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as ProfileSettings?,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl({this.settings = null});

  @override
  @JsonKey()
  final ProfileSettings? settings;

  @override
  String toString() {
    return 'NotificationsState.initial(settings: $settings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.settings, settings) ||
                other.settings == settings));
  }

  @override
  int get hashCode => Object.hash(runtimeType, settings);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileSettings? settings) initial,
  }) {
    return initial(settings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProfileSettings? settings)? initial,
  }) {
    return initial?.call(settings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileSettings? settings)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(settings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NotificationsState {
  const factory _Initial({final ProfileSettings? settings}) = _$InitialImpl;

  @override
  ProfileSettings? get settings;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NotificationsCommand {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navBack,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavBack value) navBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavBack value)? navBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavBack value)? navBack,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationsCommandCopyWith<$Res> {
  factory $NotificationsCommandCopyWith(NotificationsCommand value,
          $Res Function(NotificationsCommand) then) =
      _$NotificationsCommandCopyWithImpl<$Res, NotificationsCommand>;
}

/// @nodoc
class _$NotificationsCommandCopyWithImpl<$Res,
        $Val extends NotificationsCommand>
    implements $NotificationsCommandCopyWith<$Res> {
  _$NotificationsCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NavBackImplCopyWith<$Res> {
  factory _$$NavBackImplCopyWith(
          _$NavBackImpl value, $Res Function(_$NavBackImpl) then) =
      __$$NavBackImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NavBackImplCopyWithImpl<$Res>
    extends _$NotificationsCommandCopyWithImpl<$Res, _$NavBackImpl>
    implements _$$NavBackImplCopyWith<$Res> {
  __$$NavBackImplCopyWithImpl(
      _$NavBackImpl _value, $Res Function(_$NavBackImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NavBackImpl implements NavBack {
  _$NavBackImpl();

  @override
  String toString() {
    return 'NotificationsCommand.navBack()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NavBackImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navBack,
  }) {
    return navBack();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navBack,
  }) {
    return navBack?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navBack,
    required TResult orElse(),
  }) {
    if (navBack != null) {
      return navBack();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavBack value) navBack,
  }) {
    return navBack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavBack value)? navBack,
  }) {
    return navBack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavBack value)? navBack,
    required TResult orElse(),
  }) {
    if (navBack != null) {
      return navBack(this);
    }
    return orElse();
  }
}

abstract class NavBack implements NotificationsCommand {
  factory NavBack() = _$NavBackImpl;
}
