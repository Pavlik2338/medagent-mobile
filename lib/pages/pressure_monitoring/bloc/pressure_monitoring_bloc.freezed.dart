// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pressure_monitoring_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PressureMonitoringEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String upperBloodPressure)
        enterUpperBloodPressure,
    required TResult Function(String lowerBloodPressure)
        enterLowerBloodPressure,
    required TResult Function() send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String upperBloodPressure)? enterUpperBloodPressure,
    TResult? Function(String lowerBloodPressure)? enterLowerBloodPressure,
    TResult? Function()? send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String upperBloodPressure)? enterUpperBloodPressure,
    TResult Function(String lowerBloodPressure)? enterLowerBloodPressure,
    TResult Function()? send,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(EnterUpperBloodPressure value)
        enterUpperBloodPressure,
    required TResult Function(EnterLowerBloodPressure value)
        enterLowerBloodPressure,
    required TResult Function(Send value) send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(EnterUpperBloodPressure value)? enterUpperBloodPressure,
    TResult? Function(EnterLowerBloodPressure value)? enterLowerBloodPressure,
    TResult? Function(Send value)? send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(EnterUpperBloodPressure value)? enterUpperBloodPressure,
    TResult Function(EnterLowerBloodPressure value)? enterLowerBloodPressure,
    TResult Function(Send value)? send,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PressureMonitoringEventCopyWith<$Res> {
  factory $PressureMonitoringEventCopyWith(PressureMonitoringEvent value,
          $Res Function(PressureMonitoringEvent) then) =
      _$PressureMonitoringEventCopyWithImpl<$Res, PressureMonitoringEvent>;
}

/// @nodoc
class _$PressureMonitoringEventCopyWithImpl<$Res,
        $Val extends PressureMonitoringEvent>
    implements $PressureMonitoringEventCopyWith<$Res> {
  _$PressureMonitoringEventCopyWithImpl(this._value, this._then);

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
    extends _$PressureMonitoringEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'PressureMonitoringEvent.started()';
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
    required TResult Function(String upperBloodPressure)
        enterUpperBloodPressure,
    required TResult Function(String lowerBloodPressure)
        enterLowerBloodPressure,
    required TResult Function() send,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String upperBloodPressure)? enterUpperBloodPressure,
    TResult? Function(String lowerBloodPressure)? enterLowerBloodPressure,
    TResult? Function()? send,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String upperBloodPressure)? enterUpperBloodPressure,
    TResult Function(String lowerBloodPressure)? enterLowerBloodPressure,
    TResult Function()? send,
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
    required TResult Function(Started value) started,
    required TResult Function(EnterUpperBloodPressure value)
        enterUpperBloodPressure,
    required TResult Function(EnterLowerBloodPressure value)
        enterLowerBloodPressure,
    required TResult Function(Send value) send,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(EnterUpperBloodPressure value)? enterUpperBloodPressure,
    TResult? Function(EnterLowerBloodPressure value)? enterLowerBloodPressure,
    TResult? Function(Send value)? send,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(EnterUpperBloodPressure value)? enterUpperBloodPressure,
    TResult Function(EnterLowerBloodPressure value)? enterLowerBloodPressure,
    TResult Function(Send value)? send,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements PressureMonitoringEvent {
  const factory Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$EnterUpperBloodPressureImplCopyWith<$Res> {
  factory _$$EnterUpperBloodPressureImplCopyWith(
          _$EnterUpperBloodPressureImpl value,
          $Res Function(_$EnterUpperBloodPressureImpl) then) =
      __$$EnterUpperBloodPressureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String upperBloodPressure});
}

/// @nodoc
class __$$EnterUpperBloodPressureImplCopyWithImpl<$Res>
    extends _$PressureMonitoringEventCopyWithImpl<$Res,
        _$EnterUpperBloodPressureImpl>
    implements _$$EnterUpperBloodPressureImplCopyWith<$Res> {
  __$$EnterUpperBloodPressureImplCopyWithImpl(
      _$EnterUpperBloodPressureImpl _value,
      $Res Function(_$EnterUpperBloodPressureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? upperBloodPressure = null,
  }) {
    return _then(_$EnterUpperBloodPressureImpl(
      upperBloodPressure: null == upperBloodPressure
          ? _value.upperBloodPressure
          : upperBloodPressure // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EnterUpperBloodPressureImpl implements EnterUpperBloodPressure {
  const _$EnterUpperBloodPressureImpl({required this.upperBloodPressure});

  @override
  final String upperBloodPressure;

  @override
  String toString() {
    return 'PressureMonitoringEvent.enterUpperBloodPressure(upperBloodPressure: $upperBloodPressure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnterUpperBloodPressureImpl &&
            (identical(other.upperBloodPressure, upperBloodPressure) ||
                other.upperBloodPressure == upperBloodPressure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, upperBloodPressure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnterUpperBloodPressureImplCopyWith<_$EnterUpperBloodPressureImpl>
      get copyWith => __$$EnterUpperBloodPressureImplCopyWithImpl<
          _$EnterUpperBloodPressureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String upperBloodPressure)
        enterUpperBloodPressure,
    required TResult Function(String lowerBloodPressure)
        enterLowerBloodPressure,
    required TResult Function() send,
  }) {
    return enterUpperBloodPressure(upperBloodPressure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String upperBloodPressure)? enterUpperBloodPressure,
    TResult? Function(String lowerBloodPressure)? enterLowerBloodPressure,
    TResult? Function()? send,
  }) {
    return enterUpperBloodPressure?.call(upperBloodPressure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String upperBloodPressure)? enterUpperBloodPressure,
    TResult Function(String lowerBloodPressure)? enterLowerBloodPressure,
    TResult Function()? send,
    required TResult orElse(),
  }) {
    if (enterUpperBloodPressure != null) {
      return enterUpperBloodPressure(upperBloodPressure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(EnterUpperBloodPressure value)
        enterUpperBloodPressure,
    required TResult Function(EnterLowerBloodPressure value)
        enterLowerBloodPressure,
    required TResult Function(Send value) send,
  }) {
    return enterUpperBloodPressure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(EnterUpperBloodPressure value)? enterUpperBloodPressure,
    TResult? Function(EnterLowerBloodPressure value)? enterLowerBloodPressure,
    TResult? Function(Send value)? send,
  }) {
    return enterUpperBloodPressure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(EnterUpperBloodPressure value)? enterUpperBloodPressure,
    TResult Function(EnterLowerBloodPressure value)? enterLowerBloodPressure,
    TResult Function(Send value)? send,
    required TResult orElse(),
  }) {
    if (enterUpperBloodPressure != null) {
      return enterUpperBloodPressure(this);
    }
    return orElse();
  }
}

abstract class EnterUpperBloodPressure implements PressureMonitoringEvent {
  const factory EnterUpperBloodPressure(
          {required final String upperBloodPressure}) =
      _$EnterUpperBloodPressureImpl;

  String get upperBloodPressure;
  @JsonKey(ignore: true)
  _$$EnterUpperBloodPressureImplCopyWith<_$EnterUpperBloodPressureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EnterLowerBloodPressureImplCopyWith<$Res> {
  factory _$$EnterLowerBloodPressureImplCopyWith(
          _$EnterLowerBloodPressureImpl value,
          $Res Function(_$EnterLowerBloodPressureImpl) then) =
      __$$EnterLowerBloodPressureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String lowerBloodPressure});
}

/// @nodoc
class __$$EnterLowerBloodPressureImplCopyWithImpl<$Res>
    extends _$PressureMonitoringEventCopyWithImpl<$Res,
        _$EnterLowerBloodPressureImpl>
    implements _$$EnterLowerBloodPressureImplCopyWith<$Res> {
  __$$EnterLowerBloodPressureImplCopyWithImpl(
      _$EnterLowerBloodPressureImpl _value,
      $Res Function(_$EnterLowerBloodPressureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lowerBloodPressure = null,
  }) {
    return _then(_$EnterLowerBloodPressureImpl(
      lowerBloodPressure: null == lowerBloodPressure
          ? _value.lowerBloodPressure
          : lowerBloodPressure // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EnterLowerBloodPressureImpl implements EnterLowerBloodPressure {
  const _$EnterLowerBloodPressureImpl({required this.lowerBloodPressure});

  @override
  final String lowerBloodPressure;

  @override
  String toString() {
    return 'PressureMonitoringEvent.enterLowerBloodPressure(lowerBloodPressure: $lowerBloodPressure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnterLowerBloodPressureImpl &&
            (identical(other.lowerBloodPressure, lowerBloodPressure) ||
                other.lowerBloodPressure == lowerBloodPressure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lowerBloodPressure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnterLowerBloodPressureImplCopyWith<_$EnterLowerBloodPressureImpl>
      get copyWith => __$$EnterLowerBloodPressureImplCopyWithImpl<
          _$EnterLowerBloodPressureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String upperBloodPressure)
        enterUpperBloodPressure,
    required TResult Function(String lowerBloodPressure)
        enterLowerBloodPressure,
    required TResult Function() send,
  }) {
    return enterLowerBloodPressure(lowerBloodPressure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String upperBloodPressure)? enterUpperBloodPressure,
    TResult? Function(String lowerBloodPressure)? enterLowerBloodPressure,
    TResult? Function()? send,
  }) {
    return enterLowerBloodPressure?.call(lowerBloodPressure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String upperBloodPressure)? enterUpperBloodPressure,
    TResult Function(String lowerBloodPressure)? enterLowerBloodPressure,
    TResult Function()? send,
    required TResult orElse(),
  }) {
    if (enterLowerBloodPressure != null) {
      return enterLowerBloodPressure(lowerBloodPressure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(EnterUpperBloodPressure value)
        enterUpperBloodPressure,
    required TResult Function(EnterLowerBloodPressure value)
        enterLowerBloodPressure,
    required TResult Function(Send value) send,
  }) {
    return enterLowerBloodPressure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(EnterUpperBloodPressure value)? enterUpperBloodPressure,
    TResult? Function(EnterLowerBloodPressure value)? enterLowerBloodPressure,
    TResult? Function(Send value)? send,
  }) {
    return enterLowerBloodPressure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(EnterUpperBloodPressure value)? enterUpperBloodPressure,
    TResult Function(EnterLowerBloodPressure value)? enterLowerBloodPressure,
    TResult Function(Send value)? send,
    required TResult orElse(),
  }) {
    if (enterLowerBloodPressure != null) {
      return enterLowerBloodPressure(this);
    }
    return orElse();
  }
}

abstract class EnterLowerBloodPressure implements PressureMonitoringEvent {
  const factory EnterLowerBloodPressure(
          {required final String lowerBloodPressure}) =
      _$EnterLowerBloodPressureImpl;

  String get lowerBloodPressure;
  @JsonKey(ignore: true)
  _$$EnterLowerBloodPressureImplCopyWith<_$EnterLowerBloodPressureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendImplCopyWith<$Res> {
  factory _$$SendImplCopyWith(
          _$SendImpl value, $Res Function(_$SendImpl) then) =
      __$$SendImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendImplCopyWithImpl<$Res>
    extends _$PressureMonitoringEventCopyWithImpl<$Res, _$SendImpl>
    implements _$$SendImplCopyWith<$Res> {
  __$$SendImplCopyWithImpl(_$SendImpl _value, $Res Function(_$SendImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendImpl implements Send {
  const _$SendImpl();

  @override
  String toString() {
    return 'PressureMonitoringEvent.send()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SendImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String upperBloodPressure)
        enterUpperBloodPressure,
    required TResult Function(String lowerBloodPressure)
        enterLowerBloodPressure,
    required TResult Function() send,
  }) {
    return send();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String upperBloodPressure)? enterUpperBloodPressure,
    TResult? Function(String lowerBloodPressure)? enterLowerBloodPressure,
    TResult? Function()? send,
  }) {
    return send?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String upperBloodPressure)? enterUpperBloodPressure,
    TResult Function(String lowerBloodPressure)? enterLowerBloodPressure,
    TResult Function()? send,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(EnterUpperBloodPressure value)
        enterUpperBloodPressure,
    required TResult Function(EnterLowerBloodPressure value)
        enterLowerBloodPressure,
    required TResult Function(Send value) send,
  }) {
    return send(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(EnterUpperBloodPressure value)? enterUpperBloodPressure,
    TResult? Function(EnterLowerBloodPressure value)? enterLowerBloodPressure,
    TResult? Function(Send value)? send,
  }) {
    return send?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(EnterUpperBloodPressure value)? enterUpperBloodPressure,
    TResult Function(EnterLowerBloodPressure value)? enterLowerBloodPressure,
    TResult Function(Send value)? send,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send(this);
    }
    return orElse();
  }
}

abstract class Send implements PressureMonitoringEvent {
  const factory Send() = _$SendImpl;
}

/// @nodoc
mixin _$PressureMonitoringState {
  UserModel? get currentUser => throw _privateConstructorUsedError;
  String get enteredUpperBloodPressure => throw _privateConstructorUsedError;
  String get enteredLowerBloodPressure => throw _privateConstructorUsedError;
  List<DailyPressureEntity> get pressure => throw _privateConstructorUsedError;
  bool get isSend => throw _privateConstructorUsedError;
  bool get rebuild => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            UserModel? currentUser,
            String enteredUpperBloodPressure,
            String enteredLowerBloodPressure,
            List<DailyPressureEntity> pressure,
            bool isSend,
            bool rebuild)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            UserModel? currentUser,
            String enteredUpperBloodPressure,
            String enteredLowerBloodPressure,
            List<DailyPressureEntity> pressure,
            bool isSend,
            bool rebuild)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            UserModel? currentUser,
            String enteredUpperBloodPressure,
            String enteredLowerBloodPressure,
            List<DailyPressureEntity> pressure,
            bool isSend,
            bool rebuild)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PressureMonitoringStateCopyWith<PressureMonitoringState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PressureMonitoringStateCopyWith<$Res> {
  factory $PressureMonitoringStateCopyWith(PressureMonitoringState value,
          $Res Function(PressureMonitoringState) then) =
      _$PressureMonitoringStateCopyWithImpl<$Res, PressureMonitoringState>;
  @useResult
  $Res call(
      {UserModel? currentUser,
      String enteredUpperBloodPressure,
      String enteredLowerBloodPressure,
      List<DailyPressureEntity> pressure,
      bool isSend,
      bool rebuild});

  $UserModelCopyWith<$Res>? get currentUser;
}

/// @nodoc
class _$PressureMonitoringStateCopyWithImpl<$Res,
        $Val extends PressureMonitoringState>
    implements $PressureMonitoringStateCopyWith<$Res> {
  _$PressureMonitoringStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentUser = freezed,
    Object? enteredUpperBloodPressure = null,
    Object? enteredLowerBloodPressure = null,
    Object? pressure = null,
    Object? isSend = null,
    Object? rebuild = null,
  }) {
    return _then(_value.copyWith(
      currentUser: freezed == currentUser
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      enteredUpperBloodPressure: null == enteredUpperBloodPressure
          ? _value.enteredUpperBloodPressure
          : enteredUpperBloodPressure // ignore: cast_nullable_to_non_nullable
              as String,
      enteredLowerBloodPressure: null == enteredLowerBloodPressure
          ? _value.enteredLowerBloodPressure
          : enteredLowerBloodPressure // ignore: cast_nullable_to_non_nullable
              as String,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as List<DailyPressureEntity>,
      isSend: null == isSend
          ? _value.isSend
          : isSend // ignore: cast_nullable_to_non_nullable
              as bool,
      rebuild: null == rebuild
          ? _value.rebuild
          : rebuild // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res>? get currentUser {
    if (_value.currentUser == null) {
      return null;
    }

    return $UserModelCopyWith<$Res>(_value.currentUser!, (value) {
      return _then(_value.copyWith(currentUser: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $PressureMonitoringStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UserModel? currentUser,
      String enteredUpperBloodPressure,
      String enteredLowerBloodPressure,
      List<DailyPressureEntity> pressure,
      bool isSend,
      bool rebuild});

  @override
  $UserModelCopyWith<$Res>? get currentUser;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$PressureMonitoringStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentUser = freezed,
    Object? enteredUpperBloodPressure = null,
    Object? enteredLowerBloodPressure = null,
    Object? pressure = null,
    Object? isSend = null,
    Object? rebuild = null,
  }) {
    return _then(_$InitialImpl(
      currentUser: freezed == currentUser
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      enteredUpperBloodPressure: null == enteredUpperBloodPressure
          ? _value.enteredUpperBloodPressure
          : enteredUpperBloodPressure // ignore: cast_nullable_to_non_nullable
              as String,
      enteredLowerBloodPressure: null == enteredLowerBloodPressure
          ? _value.enteredLowerBloodPressure
          : enteredLowerBloodPressure // ignore: cast_nullable_to_non_nullable
              as String,
      pressure: null == pressure
          ? _value._pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as List<DailyPressureEntity>,
      isSend: null == isSend
          ? _value.isSend
          : isSend // ignore: cast_nullable_to_non_nullable
              as bool,
      rebuild: null == rebuild
          ? _value.rebuild
          : rebuild // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl(
      {this.currentUser = null,
      this.enteredUpperBloodPressure = "",
      this.enteredLowerBloodPressure = "",
      final List<DailyPressureEntity> pressure = const [],
      this.isSend = false,
      this.rebuild = false})
      : _pressure = pressure;

  @override
  @JsonKey()
  final UserModel? currentUser;
  @override
  @JsonKey()
  final String enteredUpperBloodPressure;
  @override
  @JsonKey()
  final String enteredLowerBloodPressure;
  final List<DailyPressureEntity> _pressure;
  @override
  @JsonKey()
  List<DailyPressureEntity> get pressure {
    if (_pressure is EqualUnmodifiableListView) return _pressure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pressure);
  }

  @override
  @JsonKey()
  final bool isSend;
  @override
  @JsonKey()
  final bool rebuild;

  @override
  String toString() {
    return 'PressureMonitoringState.initial(currentUser: $currentUser, enteredUpperBloodPressure: $enteredUpperBloodPressure, enteredLowerBloodPressure: $enteredLowerBloodPressure, pressure: $pressure, isSend: $isSend, rebuild: $rebuild)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.currentUser, currentUser) ||
                other.currentUser == currentUser) &&
            (identical(other.enteredUpperBloodPressure,
                    enteredUpperBloodPressure) ||
                other.enteredUpperBloodPressure == enteredUpperBloodPressure) &&
            (identical(other.enteredLowerBloodPressure,
                    enteredLowerBloodPressure) ||
                other.enteredLowerBloodPressure == enteredLowerBloodPressure) &&
            const DeepCollectionEquality().equals(other._pressure, _pressure) &&
            (identical(other.isSend, isSend) || other.isSend == isSend) &&
            (identical(other.rebuild, rebuild) || other.rebuild == rebuild));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      currentUser,
      enteredUpperBloodPressure,
      enteredLowerBloodPressure,
      const DeepCollectionEquality().hash(_pressure),
      isSend,
      rebuild);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            UserModel? currentUser,
            String enteredUpperBloodPressure,
            String enteredLowerBloodPressure,
            List<DailyPressureEntity> pressure,
            bool isSend,
            bool rebuild)
        initial,
  }) {
    return initial(currentUser, enteredUpperBloodPressure,
        enteredLowerBloodPressure, pressure, isSend, rebuild);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            UserModel? currentUser,
            String enteredUpperBloodPressure,
            String enteredLowerBloodPressure,
            List<DailyPressureEntity> pressure,
            bool isSend,
            bool rebuild)?
        initial,
  }) {
    return initial?.call(currentUser, enteredUpperBloodPressure,
        enteredLowerBloodPressure, pressure, isSend, rebuild);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            UserModel? currentUser,
            String enteredUpperBloodPressure,
            String enteredLowerBloodPressure,
            List<DailyPressureEntity> pressure,
            bool isSend,
            bool rebuild)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(currentUser, enteredUpperBloodPressure,
          enteredLowerBloodPressure, pressure, isSend, rebuild);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements PressureMonitoringState {
  const factory Initial(
      {final UserModel? currentUser,
      final String enteredUpperBloodPressure,
      final String enteredLowerBloodPressure,
      final List<DailyPressureEntity> pressure,
      final bool isSend,
      final bool rebuild}) = _$InitialImpl;

  @override
  UserModel? get currentUser;
  @override
  String get enteredUpperBloodPressure;
  @override
  String get enteredLowerBloodPressure;
  @override
  List<DailyPressureEntity> get pressure;
  @override
  bool get isSend;
  @override
  bool get rebuild;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PressureMonitoringCommand {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navToProfile,
    required TResult Function(String text) showSnackBar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navToProfile,
    TResult? Function(String text)? showSnackBar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navToProfile,
    TResult Function(String text)? showSnackBar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavToProfile value) navToProfile,
    required TResult Function(ShowSnackBar value) showSnackBar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavToProfile value)? navToProfile,
    TResult? Function(ShowSnackBar value)? showSnackBar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavToProfile value)? navToProfile,
    TResult Function(ShowSnackBar value)? showSnackBar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PressureMonitoringCommandCopyWith<$Res> {
  factory $PressureMonitoringCommandCopyWith(PressureMonitoringCommand value,
          $Res Function(PressureMonitoringCommand) then) =
      _$PressureMonitoringCommandCopyWithImpl<$Res, PressureMonitoringCommand>;
}

/// @nodoc
class _$PressureMonitoringCommandCopyWithImpl<$Res,
        $Val extends PressureMonitoringCommand>
    implements $PressureMonitoringCommandCopyWith<$Res> {
  _$PressureMonitoringCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NavToProfileImplCopyWith<$Res> {
  factory _$$NavToProfileImplCopyWith(
          _$NavToProfileImpl value, $Res Function(_$NavToProfileImpl) then) =
      __$$NavToProfileImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NavToProfileImplCopyWithImpl<$Res>
    extends _$PressureMonitoringCommandCopyWithImpl<$Res, _$NavToProfileImpl>
    implements _$$NavToProfileImplCopyWith<$Res> {
  __$$NavToProfileImplCopyWithImpl(
      _$NavToProfileImpl _value, $Res Function(_$NavToProfileImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NavToProfileImpl implements NavToProfile {
  _$NavToProfileImpl();

  @override
  String toString() {
    return 'PressureMonitoringCommand.navToProfile()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NavToProfileImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navToProfile,
    required TResult Function(String text) showSnackBar,
  }) {
    return navToProfile();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navToProfile,
    TResult? Function(String text)? showSnackBar,
  }) {
    return navToProfile?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navToProfile,
    TResult Function(String text)? showSnackBar,
    required TResult orElse(),
  }) {
    if (navToProfile != null) {
      return navToProfile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavToProfile value) navToProfile,
    required TResult Function(ShowSnackBar value) showSnackBar,
  }) {
    return navToProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavToProfile value)? navToProfile,
    TResult? Function(ShowSnackBar value)? showSnackBar,
  }) {
    return navToProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavToProfile value)? navToProfile,
    TResult Function(ShowSnackBar value)? showSnackBar,
    required TResult orElse(),
  }) {
    if (navToProfile != null) {
      return navToProfile(this);
    }
    return orElse();
  }
}

abstract class NavToProfile implements PressureMonitoringCommand {
  factory NavToProfile() = _$NavToProfileImpl;
}

/// @nodoc
abstract class _$$ShowSnackBarImplCopyWith<$Res> {
  factory _$$ShowSnackBarImplCopyWith(
          _$ShowSnackBarImpl value, $Res Function(_$ShowSnackBarImpl) then) =
      __$$ShowSnackBarImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$ShowSnackBarImplCopyWithImpl<$Res>
    extends _$PressureMonitoringCommandCopyWithImpl<$Res, _$ShowSnackBarImpl>
    implements _$$ShowSnackBarImplCopyWith<$Res> {
  __$$ShowSnackBarImplCopyWithImpl(
      _$ShowSnackBarImpl _value, $Res Function(_$ShowSnackBarImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$ShowSnackBarImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShowSnackBarImpl implements ShowSnackBar {
  _$ShowSnackBarImpl({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'PressureMonitoringCommand.showSnackBar(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowSnackBarImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowSnackBarImplCopyWith<_$ShowSnackBarImpl> get copyWith =>
      __$$ShowSnackBarImplCopyWithImpl<_$ShowSnackBarImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navToProfile,
    required TResult Function(String text) showSnackBar,
  }) {
    return showSnackBar(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navToProfile,
    TResult? Function(String text)? showSnackBar,
  }) {
    return showSnackBar?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navToProfile,
    TResult Function(String text)? showSnackBar,
    required TResult orElse(),
  }) {
    if (showSnackBar != null) {
      return showSnackBar(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavToProfile value) navToProfile,
    required TResult Function(ShowSnackBar value) showSnackBar,
  }) {
    return showSnackBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavToProfile value)? navToProfile,
    TResult? Function(ShowSnackBar value)? showSnackBar,
  }) {
    return showSnackBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavToProfile value)? navToProfile,
    TResult Function(ShowSnackBar value)? showSnackBar,
    required TResult orElse(),
  }) {
    if (showSnackBar != null) {
      return showSnackBar(this);
    }
    return orElse();
  }
}

abstract class ShowSnackBar implements PressureMonitoringCommand {
  factory ShowSnackBar({required final String text}) = _$ShowSnackBarImpl;

  String get text;
  @JsonKey(ignore: true)
  _$$ShowSnackBarImplCopyWith<_$ShowSnackBarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
