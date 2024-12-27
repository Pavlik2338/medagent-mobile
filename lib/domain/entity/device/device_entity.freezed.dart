// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DeviceEntity {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  BTDeviceType get type => throw _privateConstructorUsedError;
  DeviceStatus get status => throw _privateConstructorUsedError;
  DeviceActiveParameters get deviceActiveParameters =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeviceEntityCopyWith<DeviceEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceEntityCopyWith<$Res> {
  factory $DeviceEntityCopyWith(
          DeviceEntity value, $Res Function(DeviceEntity) then) =
      _$DeviceEntityCopyWithImpl<$Res, DeviceEntity>;
  @useResult
  $Res call(
      {String id,
      String name,
      BTDeviceType type,
      DeviceStatus status,
      DeviceActiveParameters deviceActiveParameters});

  $DeviceActiveParametersCopyWith<$Res> get deviceActiveParameters;
}

/// @nodoc
class _$DeviceEntityCopyWithImpl<$Res, $Val extends DeviceEntity>
    implements $DeviceEntityCopyWith<$Res> {
  _$DeviceEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? status = null,
    Object? deviceActiveParameters = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BTDeviceType,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DeviceStatus,
      deviceActiveParameters: null == deviceActiveParameters
          ? _value.deviceActiveParameters
          : deviceActiveParameters // ignore: cast_nullable_to_non_nullable
              as DeviceActiveParameters,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceActiveParametersCopyWith<$Res> get deviceActiveParameters {
    return $DeviceActiveParametersCopyWith<$Res>(_value.deviceActiveParameters,
        (value) {
      return _then(_value.copyWith(deviceActiveParameters: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeviceEntityImplCopyWith<$Res>
    implements $DeviceEntityCopyWith<$Res> {
  factory _$$DeviceEntityImplCopyWith(
          _$DeviceEntityImpl value, $Res Function(_$DeviceEntityImpl) then) =
      __$$DeviceEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      BTDeviceType type,
      DeviceStatus status,
      DeviceActiveParameters deviceActiveParameters});

  @override
  $DeviceActiveParametersCopyWith<$Res> get deviceActiveParameters;
}

/// @nodoc
class __$$DeviceEntityImplCopyWithImpl<$Res>
    extends _$DeviceEntityCopyWithImpl<$Res, _$DeviceEntityImpl>
    implements _$$DeviceEntityImplCopyWith<$Res> {
  __$$DeviceEntityImplCopyWithImpl(
      _$DeviceEntityImpl _value, $Res Function(_$DeviceEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? status = null,
    Object? deviceActiveParameters = null,
  }) {
    return _then(_$DeviceEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as BTDeviceType,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as DeviceStatus,
      deviceActiveParameters: null == deviceActiveParameters
          ? _value.deviceActiveParameters
          : deviceActiveParameters // ignore: cast_nullable_to_non_nullable
              as DeviceActiveParameters,
    ));
  }
}

/// @nodoc

class _$DeviceEntityImpl implements _DeviceEntity {
  const _$DeviceEntityImpl(
      {required this.id,
      required this.name,
      required this.type,
      required this.status,
      required this.deviceActiveParameters});

  @override
  final String id;
  @override
  final String name;
  @override
  final BTDeviceType type;
  @override
  final DeviceStatus status;
  @override
  final DeviceActiveParameters deviceActiveParameters;

  @override
  String toString() {
    return 'DeviceEntity(id: $id, name: $name, type: $type, status: $status, deviceActiveParameters: $deviceActiveParameters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.deviceActiveParameters, deviceActiveParameters) ||
                other.deviceActiveParameters == deviceActiveParameters));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, type, status, deviceActiveParameters);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceEntityImplCopyWith<_$DeviceEntityImpl> get copyWith =>
      __$$DeviceEntityImplCopyWithImpl<_$DeviceEntityImpl>(this, _$identity);
}

abstract class _DeviceEntity implements DeviceEntity {
  const factory _DeviceEntity(
          {required final String id,
          required final String name,
          required final BTDeviceType type,
          required final DeviceStatus status,
          required final DeviceActiveParameters deviceActiveParameters}) =
      _$DeviceEntityImpl;

  @override
  String get id;
  @override
  String get name;
  @override
  BTDeviceType get type;
  @override
  DeviceStatus get status;
  @override
  DeviceActiveParameters get deviceActiveParameters;
  @override
  @JsonKey(ignore: true)
  _$$DeviceEntityImplCopyWith<_$DeviceEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
