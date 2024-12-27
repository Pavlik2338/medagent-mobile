// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_model_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignUpModelDto _$SignUpModelDtoFromJson(Map<String, dynamic> json) {
  return _SignUpModelDto.fromJson(json);
}

/// @nodoc
mixin _$SignUpModelDto {
  SignInModelDto get authInfo => throw _privateConstructorUsedError;
  ContactInfoDto get contactInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignUpModelDtoCopyWith<SignUpModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpModelDtoCopyWith<$Res> {
  factory $SignUpModelDtoCopyWith(
          SignUpModelDto value, $Res Function(SignUpModelDto) then) =
      _$SignUpModelDtoCopyWithImpl<$Res, SignUpModelDto>;
  @useResult
  $Res call({SignInModelDto authInfo, ContactInfoDto contactInfo});

  $SignInModelDtoCopyWith<$Res> get authInfo;
  $ContactInfoDtoCopyWith<$Res> get contactInfo;
}

/// @nodoc
class _$SignUpModelDtoCopyWithImpl<$Res, $Val extends SignUpModelDto>
    implements $SignUpModelDtoCopyWith<$Res> {
  _$SignUpModelDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authInfo = null,
    Object? contactInfo = null,
  }) {
    return _then(_value.copyWith(
      authInfo: null == authInfo
          ? _value.authInfo
          : authInfo // ignore: cast_nullable_to_non_nullable
              as SignInModelDto,
      contactInfo: null == contactInfo
          ? _value.contactInfo
          : contactInfo // ignore: cast_nullable_to_non_nullable
              as ContactInfoDto,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SignInModelDtoCopyWith<$Res> get authInfo {
    return $SignInModelDtoCopyWith<$Res>(_value.authInfo, (value) {
      return _then(_value.copyWith(authInfo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactInfoDtoCopyWith<$Res> get contactInfo {
    return $ContactInfoDtoCopyWith<$Res>(_value.contactInfo, (value) {
      return _then(_value.copyWith(contactInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SignUpModelDtoImplCopyWith<$Res>
    implements $SignUpModelDtoCopyWith<$Res> {
  factory _$$SignUpModelDtoImplCopyWith(_$SignUpModelDtoImpl value,
          $Res Function(_$SignUpModelDtoImpl) then) =
      __$$SignUpModelDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SignInModelDto authInfo, ContactInfoDto contactInfo});

  @override
  $SignInModelDtoCopyWith<$Res> get authInfo;
  @override
  $ContactInfoDtoCopyWith<$Res> get contactInfo;
}

/// @nodoc
class __$$SignUpModelDtoImplCopyWithImpl<$Res>
    extends _$SignUpModelDtoCopyWithImpl<$Res, _$SignUpModelDtoImpl>
    implements _$$SignUpModelDtoImplCopyWith<$Res> {
  __$$SignUpModelDtoImplCopyWithImpl(
      _$SignUpModelDtoImpl _value, $Res Function(_$SignUpModelDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authInfo = null,
    Object? contactInfo = null,
  }) {
    return _then(_$SignUpModelDtoImpl(
      authInfo: null == authInfo
          ? _value.authInfo
          : authInfo // ignore: cast_nullable_to_non_nullable
              as SignInModelDto,
      contactInfo: null == contactInfo
          ? _value.contactInfo
          : contactInfo // ignore: cast_nullable_to_non_nullable
              as ContactInfoDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignUpModelDtoImpl implements _SignUpModelDto {
  const _$SignUpModelDtoImpl(
      {required this.authInfo, required this.contactInfo});

  factory _$SignUpModelDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignUpModelDtoImplFromJson(json);

  @override
  final SignInModelDto authInfo;
  @override
  final ContactInfoDto contactInfo;

  @override
  String toString() {
    return 'SignUpModelDto(authInfo: $authInfo, contactInfo: $contactInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpModelDtoImpl &&
            (identical(other.authInfo, authInfo) ||
                other.authInfo == authInfo) &&
            (identical(other.contactInfo, contactInfo) ||
                other.contactInfo == contactInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, authInfo, contactInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpModelDtoImplCopyWith<_$SignUpModelDtoImpl> get copyWith =>
      __$$SignUpModelDtoImplCopyWithImpl<_$SignUpModelDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignUpModelDtoImplToJson(
      this,
    );
  }
}

abstract class _SignUpModelDto implements SignUpModelDto {
  const factory _SignUpModelDto(
      {required final SignInModelDto authInfo,
      required final ContactInfoDto contactInfo}) = _$SignUpModelDtoImpl;

  factory _SignUpModelDto.fromJson(Map<String, dynamic> json) =
      _$SignUpModelDtoImpl.fromJson;

  @override
  SignInModelDto get authInfo;
  @override
  ContactInfoDto get contactInfo;
  @override
  @JsonKey(ignore: true)
  _$$SignUpModelDtoImplCopyWith<_$SignUpModelDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
