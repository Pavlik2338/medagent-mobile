// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_model_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignInModelDto _$SignInModelDtoFromJson(Map<String, dynamic> json) {
  return _SignInModelDto.fromJson(json);
}

/// @nodoc
mixin _$SignInModelDto {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignInModelDtoCopyWith<SignInModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInModelDtoCopyWith<$Res> {
  factory $SignInModelDtoCopyWith(
          SignInModelDto value, $Res Function(SignInModelDto) then) =
      _$SignInModelDtoCopyWithImpl<$Res, SignInModelDto>;
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class _$SignInModelDtoCopyWithImpl<$Res, $Val extends SignInModelDto>
    implements $SignInModelDtoCopyWith<$Res> {
  _$SignInModelDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignInModelDtoImplCopyWith<$Res>
    implements $SignInModelDtoCopyWith<$Res> {
  factory _$$SignInModelDtoImplCopyWith(_$SignInModelDtoImpl value,
          $Res Function(_$SignInModelDtoImpl) then) =
      __$$SignInModelDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password});
}

/// @nodoc
class __$$SignInModelDtoImplCopyWithImpl<$Res>
    extends _$SignInModelDtoCopyWithImpl<$Res, _$SignInModelDtoImpl>
    implements _$$SignInModelDtoImplCopyWith<$Res> {
  __$$SignInModelDtoImplCopyWithImpl(
      _$SignInModelDtoImpl _value, $Res Function(_$SignInModelDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
  }) {
    return _then(_$SignInModelDtoImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignInModelDtoImpl implements _SignInModelDto {
  const _$SignInModelDtoImpl({required this.username, required this.password});

  factory _$SignInModelDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignInModelDtoImplFromJson(json);

  @override
  final String username;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInModelDto(username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInModelDtoImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInModelDtoImplCopyWith<_$SignInModelDtoImpl> get copyWith =>
      __$$SignInModelDtoImplCopyWithImpl<_$SignInModelDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignInModelDtoImplToJson(
      this,
    );
  }
}

abstract class _SignInModelDto implements SignInModelDto {
  const factory _SignInModelDto(
      {required final String username,
      required final String password}) = _$SignInModelDtoImpl;

  factory _SignInModelDto.fromJson(Map<String, dynamic> json) =
      _$SignInModelDtoImpl.fromJson;

  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$SignInModelDtoImplCopyWith<_$SignInModelDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
