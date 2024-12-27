// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_control_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DeviceControlEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeviceEntity device) started,
    required TResult Function() changeStatus,
    required TResult Function(bool? steps, bool? vitalSigns)
        changeActiveParameters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeviceEntity device)? started,
    TResult? Function()? changeStatus,
    TResult? Function(bool? steps, bool? vitalSigns)? changeActiveParameters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeviceEntity device)? started,
    TResult Function()? changeStatus,
    TResult Function(bool? steps, bool? vitalSigns)? changeActiveParameters,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(ChangeStatus value) changeStatus,
    required TResult Function(ChangeActiveParameters value)
        changeActiveParameters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(ChangeStatus value)? changeStatus,
    TResult? Function(ChangeActiveParameters value)? changeActiveParameters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(ChangeStatus value)? changeStatus,
    TResult Function(ChangeActiveParameters value)? changeActiveParameters,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceControlEventCopyWith<$Res> {
  factory $DeviceControlEventCopyWith(
          DeviceControlEvent value, $Res Function(DeviceControlEvent) then) =
      _$DeviceControlEventCopyWithImpl<$Res, DeviceControlEvent>;
}

/// @nodoc
class _$DeviceControlEventCopyWithImpl<$Res, $Val extends DeviceControlEvent>
    implements $DeviceControlEventCopyWith<$Res> {
  _$DeviceControlEventCopyWithImpl(this._value, this._then);

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
  @useResult
  $Res call({DeviceEntity device});

  $DeviceEntityCopyWith<$Res> get device;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$DeviceControlEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? device = null,
  }) {
    return _then(_$StartedImpl(
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceEntityCopyWith<$Res> get device {
    return $DeviceEntityCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
    });
  }
}

/// @nodoc

class _$StartedImpl implements Started {
  const _$StartedImpl({required this.device});

  @override
  final DeviceEntity device;

  @override
  String toString() {
    return 'DeviceControlEvent.started(device: $device)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            (identical(other.device, device) || other.device == device));
  }

  @override
  int get hashCode => Object.hash(runtimeType, device);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeviceEntity device) started,
    required TResult Function() changeStatus,
    required TResult Function(bool? steps, bool? vitalSigns)
        changeActiveParameters,
  }) {
    return started(device);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeviceEntity device)? started,
    TResult? Function()? changeStatus,
    TResult? Function(bool? steps, bool? vitalSigns)? changeActiveParameters,
  }) {
    return started?.call(device);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeviceEntity device)? started,
    TResult Function()? changeStatus,
    TResult Function(bool? steps, bool? vitalSigns)? changeActiveParameters,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(device);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(ChangeStatus value) changeStatus,
    required TResult Function(ChangeActiveParameters value)
        changeActiveParameters,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(ChangeStatus value)? changeStatus,
    TResult? Function(ChangeActiveParameters value)? changeActiveParameters,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(ChangeStatus value)? changeStatus,
    TResult Function(ChangeActiveParameters value)? changeActiveParameters,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements DeviceControlEvent {
  const factory Started({required final DeviceEntity device}) = _$StartedImpl;

  DeviceEntity get device;
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeStatusImplCopyWith<$Res> {
  factory _$$ChangeStatusImplCopyWith(
          _$ChangeStatusImpl value, $Res Function(_$ChangeStatusImpl) then) =
      __$$ChangeStatusImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangeStatusImplCopyWithImpl<$Res>
    extends _$DeviceControlEventCopyWithImpl<$Res, _$ChangeStatusImpl>
    implements _$$ChangeStatusImplCopyWith<$Res> {
  __$$ChangeStatusImplCopyWithImpl(
      _$ChangeStatusImpl _value, $Res Function(_$ChangeStatusImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangeStatusImpl implements ChangeStatus {
  const _$ChangeStatusImpl();

  @override
  String toString() {
    return 'DeviceControlEvent.changeStatus()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChangeStatusImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeviceEntity device) started,
    required TResult Function() changeStatus,
    required TResult Function(bool? steps, bool? vitalSigns)
        changeActiveParameters,
  }) {
    return changeStatus();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeviceEntity device)? started,
    TResult? Function()? changeStatus,
    TResult? Function(bool? steps, bool? vitalSigns)? changeActiveParameters,
  }) {
    return changeStatus?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeviceEntity device)? started,
    TResult Function()? changeStatus,
    TResult Function(bool? steps, bool? vitalSigns)? changeActiveParameters,
    required TResult orElse(),
  }) {
    if (changeStatus != null) {
      return changeStatus();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(ChangeStatus value) changeStatus,
    required TResult Function(ChangeActiveParameters value)
        changeActiveParameters,
  }) {
    return changeStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(ChangeStatus value)? changeStatus,
    TResult? Function(ChangeActiveParameters value)? changeActiveParameters,
  }) {
    return changeStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(ChangeStatus value)? changeStatus,
    TResult Function(ChangeActiveParameters value)? changeActiveParameters,
    required TResult orElse(),
  }) {
    if (changeStatus != null) {
      return changeStatus(this);
    }
    return orElse();
  }
}

abstract class ChangeStatus implements DeviceControlEvent {
  const factory ChangeStatus() = _$ChangeStatusImpl;
}

/// @nodoc
abstract class _$$ChangeActiveParametersImplCopyWith<$Res> {
  factory _$$ChangeActiveParametersImplCopyWith(
          _$ChangeActiveParametersImpl value,
          $Res Function(_$ChangeActiveParametersImpl) then) =
      __$$ChangeActiveParametersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool? steps, bool? vitalSigns});
}

/// @nodoc
class __$$ChangeActiveParametersImplCopyWithImpl<$Res>
    extends _$DeviceControlEventCopyWithImpl<$Res, _$ChangeActiveParametersImpl>
    implements _$$ChangeActiveParametersImplCopyWith<$Res> {
  __$$ChangeActiveParametersImplCopyWithImpl(
      _$ChangeActiveParametersImpl _value,
      $Res Function(_$ChangeActiveParametersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? steps = freezed,
    Object? vitalSigns = freezed,
  }) {
    return _then(_$ChangeActiveParametersImpl(
      steps: freezed == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as bool?,
      vitalSigns: freezed == vitalSigns
          ? _value.vitalSigns
          : vitalSigns // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$ChangeActiveParametersImpl implements ChangeActiveParameters {
  const _$ChangeActiveParametersImpl({this.steps, this.vitalSigns});

  @override
  final bool? steps;
  @override
  final bool? vitalSigns;

  @override
  String toString() {
    return 'DeviceControlEvent.changeActiveParameters(steps: $steps, vitalSigns: $vitalSigns)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeActiveParametersImpl &&
            (identical(other.steps, steps) || other.steps == steps) &&
            (identical(other.vitalSigns, vitalSigns) ||
                other.vitalSigns == vitalSigns));
  }

  @override
  int get hashCode => Object.hash(runtimeType, steps, vitalSigns);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeActiveParametersImplCopyWith<_$ChangeActiveParametersImpl>
      get copyWith => __$$ChangeActiveParametersImplCopyWithImpl<
          _$ChangeActiveParametersImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeviceEntity device) started,
    required TResult Function() changeStatus,
    required TResult Function(bool? steps, bool? vitalSigns)
        changeActiveParameters,
  }) {
    return changeActiveParameters(steps, vitalSigns);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeviceEntity device)? started,
    TResult? Function()? changeStatus,
    TResult? Function(bool? steps, bool? vitalSigns)? changeActiveParameters,
  }) {
    return changeActiveParameters?.call(steps, vitalSigns);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeviceEntity device)? started,
    TResult Function()? changeStatus,
    TResult Function(bool? steps, bool? vitalSigns)? changeActiveParameters,
    required TResult orElse(),
  }) {
    if (changeActiveParameters != null) {
      return changeActiveParameters(steps, vitalSigns);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(ChangeStatus value) changeStatus,
    required TResult Function(ChangeActiveParameters value)
        changeActiveParameters,
  }) {
    return changeActiveParameters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(ChangeStatus value)? changeStatus,
    TResult? Function(ChangeActiveParameters value)? changeActiveParameters,
  }) {
    return changeActiveParameters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(ChangeStatus value)? changeStatus,
    TResult Function(ChangeActiveParameters value)? changeActiveParameters,
    required TResult orElse(),
  }) {
    if (changeActiveParameters != null) {
      return changeActiveParameters(this);
    }
    return orElse();
  }
}

abstract class ChangeActiveParameters implements DeviceControlEvent {
  const factory ChangeActiveParameters(
      {final bool? steps,
      final bool? vitalSigns}) = _$ChangeActiveParametersImpl;

  bool? get steps;
  bool? get vitalSigns;
  @JsonKey(ignore: true)
  _$$ChangeActiveParametersImplCopyWith<_$ChangeActiveParametersImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeviceControlState {
  DeviceEntity? get device => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeviceEntity? device) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeviceEntity? device)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeviceEntity? device)? initial,
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
  $DeviceControlStateCopyWith<DeviceControlState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceControlStateCopyWith<$Res> {
  factory $DeviceControlStateCopyWith(
          DeviceControlState value, $Res Function(DeviceControlState) then) =
      _$DeviceControlStateCopyWithImpl<$Res, DeviceControlState>;
  @useResult
  $Res call({DeviceEntity? device});

  $DeviceEntityCopyWith<$Res>? get device;
}

/// @nodoc
class _$DeviceControlStateCopyWithImpl<$Res, $Val extends DeviceControlState>
    implements $DeviceControlStateCopyWith<$Res> {
  _$DeviceControlStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? device = freezed,
  }) {
    return _then(_value.copyWith(
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceEntityCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $DeviceEntityCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $DeviceControlStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DeviceEntity? device});

  @override
  $DeviceEntityCopyWith<$Res>? get device;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$DeviceControlStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? device = freezed,
  }) {
    return _then(_$InitialImpl(
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceEntity?,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl({this.device = null});

  @override
  @JsonKey()
  final DeviceEntity? device;

  @override
  String toString() {
    return 'DeviceControlState.initial(device: $device)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.device, device) || other.device == device));
  }

  @override
  int get hashCode => Object.hash(runtimeType, device);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DeviceEntity? device) initial,
  }) {
    return initial(device);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DeviceEntity? device)? initial,
  }) {
    return initial?.call(device);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DeviceEntity? device)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(device);
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

abstract class Initial implements DeviceControlState {
  const factory Initial({final DeviceEntity? device}) = _$InitialImpl;

  @override
  DeviceEntity? get device;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeviceControlCommand {
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
    required TResult Function(_NavBack value) navBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NavBack value)? navBack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavBack value)? navBack,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceControlCommandCopyWith<$Res> {
  factory $DeviceControlCommandCopyWith(DeviceControlCommand value,
          $Res Function(DeviceControlCommand) then) =
      _$DeviceControlCommandCopyWithImpl<$Res, DeviceControlCommand>;
}

/// @nodoc
class _$DeviceControlCommandCopyWithImpl<$Res,
        $Val extends DeviceControlCommand>
    implements $DeviceControlCommandCopyWith<$Res> {
  _$DeviceControlCommandCopyWithImpl(this._value, this._then);

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
    extends _$DeviceControlCommandCopyWithImpl<$Res, _$NavBackImpl>
    implements _$$NavBackImplCopyWith<$Res> {
  __$$NavBackImplCopyWithImpl(
      _$NavBackImpl _value, $Res Function(_$NavBackImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NavBackImpl implements _NavBack {
  const _$NavBackImpl();

  @override
  String toString() {
    return 'DeviceControlCommand.navBack()';
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
    required TResult Function(_NavBack value) navBack,
  }) {
    return navBack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NavBack value)? navBack,
  }) {
    return navBack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NavBack value)? navBack,
    required TResult orElse(),
  }) {
    if (navBack != null) {
      return navBack(this);
    }
    return orElse();
  }
}

abstract class _NavBack implements DeviceControlCommand {
  const factory _NavBack() = _$NavBackImpl;
}
