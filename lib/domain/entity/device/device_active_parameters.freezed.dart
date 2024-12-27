// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_active_parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DeviceActiveParameters {
  bool? get vitalSigns => throw _privateConstructorUsedError;
  bool? get steps => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeviceActiveParametersCopyWith<DeviceActiveParameters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceActiveParametersCopyWith<$Res> {
  factory $DeviceActiveParametersCopyWith(DeviceActiveParameters value,
          $Res Function(DeviceActiveParameters) then) =
      _$DeviceActiveParametersCopyWithImpl<$Res, DeviceActiveParameters>;
  @useResult
  $Res call({bool? vitalSigns, bool? steps});
}

/// @nodoc
class _$DeviceActiveParametersCopyWithImpl<$Res,
        $Val extends DeviceActiveParameters>
    implements $DeviceActiveParametersCopyWith<$Res> {
  _$DeviceActiveParametersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vitalSigns = freezed,
    Object? steps = freezed,
  }) {
    return _then(_value.copyWith(
      vitalSigns: freezed == vitalSigns
          ? _value.vitalSigns
          : vitalSigns // ignore: cast_nullable_to_non_nullable
              as bool?,
      steps: freezed == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceActiveParametersImplCopyWith<$Res>
    implements $DeviceActiveParametersCopyWith<$Res> {
  factory _$$DeviceActiveParametersImplCopyWith(
          _$DeviceActiveParametersImpl value,
          $Res Function(_$DeviceActiveParametersImpl) then) =
      __$$DeviceActiveParametersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? vitalSigns, bool? steps});
}

/// @nodoc
class __$$DeviceActiveParametersImplCopyWithImpl<$Res>
    extends _$DeviceActiveParametersCopyWithImpl<$Res,
        _$DeviceActiveParametersImpl>
    implements _$$DeviceActiveParametersImplCopyWith<$Res> {
  __$$DeviceActiveParametersImplCopyWithImpl(
      _$DeviceActiveParametersImpl _value,
      $Res Function(_$DeviceActiveParametersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vitalSigns = freezed,
    Object? steps = freezed,
  }) {
    return _then(_$DeviceActiveParametersImpl(
      vitalSigns: freezed == vitalSigns
          ? _value.vitalSigns
          : vitalSigns // ignore: cast_nullable_to_non_nullable
              as bool?,
      steps: freezed == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$DeviceActiveParametersImpl implements _DeviceActiveParameters {
  const _$DeviceActiveParametersImpl(
      {required this.vitalSigns, required this.steps});

  @override
  final bool? vitalSigns;
  @override
  final bool? steps;

  @override
  String toString() {
    return 'DeviceActiveParameters(vitalSigns: $vitalSigns, steps: $steps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceActiveParametersImpl &&
            (identical(other.vitalSigns, vitalSigns) ||
                other.vitalSigns == vitalSigns) &&
            (identical(other.steps, steps) || other.steps == steps));
  }

  @override
  int get hashCode => Object.hash(runtimeType, vitalSigns, steps);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceActiveParametersImplCopyWith<_$DeviceActiveParametersImpl>
      get copyWith => __$$DeviceActiveParametersImplCopyWithImpl<
          _$DeviceActiveParametersImpl>(this, _$identity);
}

abstract class _DeviceActiveParameters implements DeviceActiveParameters {
  const factory _DeviceActiveParameters(
      {required final bool? vitalSigns,
      required final bool? steps}) = _$DeviceActiveParametersImpl;

  @override
  bool? get vitalSigns;
  @override
  bool? get steps;
  @override
  @JsonKey(ignore: true)
  _$$DeviceActiveParametersImplCopyWith<_$DeviceActiveParametersImpl>
      get copyWith => throw _privateConstructorUsedError;
}
