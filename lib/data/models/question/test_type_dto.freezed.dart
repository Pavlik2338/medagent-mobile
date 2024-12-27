// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_type_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TestTypeDto _$TestTypeDtoFromJson(Map<String, dynamic> json) {
  return _TestTypeDto.fromJson(json);
}

/// @nodoc
mixin _$TestTypeDto {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestTypeDtoCopyWith<TestTypeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestTypeDtoCopyWith<$Res> {
  factory $TestTypeDtoCopyWith(
          TestTypeDto value, $Res Function(TestTypeDto) then) =
      _$TestTypeDtoCopyWithImpl<$Res, TestTypeDto>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$TestTypeDtoCopyWithImpl<$Res, $Val extends TestTypeDto>
    implements $TestTypeDtoCopyWith<$Res> {
  _$TestTypeDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestTypeDtoImplCopyWith<$Res>
    implements $TestTypeDtoCopyWith<$Res> {
  factory _$$TestTypeDtoImplCopyWith(
          _$TestTypeDtoImpl value, $Res Function(_$TestTypeDtoImpl) then) =
      __$$TestTypeDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$TestTypeDtoImplCopyWithImpl<$Res>
    extends _$TestTypeDtoCopyWithImpl<$Res, _$TestTypeDtoImpl>
    implements _$$TestTypeDtoImplCopyWith<$Res> {
  __$$TestTypeDtoImplCopyWithImpl(
      _$TestTypeDtoImpl _value, $Res Function(_$TestTypeDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$TestTypeDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestTypeDtoImpl implements _TestTypeDto {
  const _$TestTypeDtoImpl({required this.id, required this.name});

  factory _$TestTypeDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestTypeDtoImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'TestTypeDto(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestTypeDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestTypeDtoImplCopyWith<_$TestTypeDtoImpl> get copyWith =>
      __$$TestTypeDtoImplCopyWithImpl<_$TestTypeDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestTypeDtoImplToJson(
      this,
    );
  }
}

abstract class _TestTypeDto implements TestTypeDto {
  const factory _TestTypeDto(
      {required final String id,
      required final String name}) = _$TestTypeDtoImpl;

  factory _TestTypeDto.fromJson(Map<String, dynamic> json) =
      _$TestTypeDtoImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$TestTypeDtoImplCopyWith<_$TestTypeDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
