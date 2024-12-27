// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_wrapper_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResponseWrapperDto<T> _$ResponseWrapperDtoFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _ResponseWrapperDto<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$ResponseWrapperDto<T> {
  T get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseWrapperDtoCopyWith<T, ResponseWrapperDto<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseWrapperDtoCopyWith<T, $Res> {
  factory $ResponseWrapperDtoCopyWith(ResponseWrapperDto<T> value,
          $Res Function(ResponseWrapperDto<T>) then) =
      _$ResponseWrapperDtoCopyWithImpl<T, $Res, ResponseWrapperDto<T>>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class _$ResponseWrapperDtoCopyWithImpl<T, $Res,
        $Val extends ResponseWrapperDto<T>>
    implements $ResponseWrapperDtoCopyWith<T, $Res> {
  _$ResponseWrapperDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponseWrapperDtoImplCopyWith<T, $Res>
    implements $ResponseWrapperDtoCopyWith<T, $Res> {
  factory _$$ResponseWrapperDtoImplCopyWith(_$ResponseWrapperDtoImpl<T> value,
          $Res Function(_$ResponseWrapperDtoImpl<T>) then) =
      __$$ResponseWrapperDtoImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$ResponseWrapperDtoImplCopyWithImpl<T, $Res>
    extends _$ResponseWrapperDtoCopyWithImpl<T, $Res,
        _$ResponseWrapperDtoImpl<T>>
    implements _$$ResponseWrapperDtoImplCopyWith<T, $Res> {
  __$$ResponseWrapperDtoImplCopyWithImpl(_$ResponseWrapperDtoImpl<T> _value,
      $Res Function(_$ResponseWrapperDtoImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$ResponseWrapperDtoImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$ResponseWrapperDtoImpl<T> implements _ResponseWrapperDto<T> {
  const _$ResponseWrapperDtoImpl(this.data);

  factory _$ResponseWrapperDtoImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$ResponseWrapperDtoImplFromJson(json, fromJsonT);

  @override
  final T data;

  @override
  String toString() {
    return 'ResponseWrapperDto<$T>(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseWrapperDtoImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseWrapperDtoImplCopyWith<T, _$ResponseWrapperDtoImpl<T>>
      get copyWith => __$$ResponseWrapperDtoImplCopyWithImpl<T,
          _$ResponseWrapperDtoImpl<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$ResponseWrapperDtoImplToJson<T>(this, toJsonT);
  }
}

abstract class _ResponseWrapperDto<T> implements ResponseWrapperDto<T> {
  const factory _ResponseWrapperDto(final T data) = _$ResponseWrapperDtoImpl<T>;

  factory _ResponseWrapperDto.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$ResponseWrapperDtoImpl<T>.fromJson;

  @override
  T get data;
  @override
  @JsonKey(ignore: true)
  _$$ResponseWrapperDtoImplCopyWith<T, _$ResponseWrapperDtoImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
