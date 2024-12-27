// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserInfoDto _$UserInfoDtoFromJson(Map<String, dynamic> json) {
  return _UserInfoDto.fromJson(json);
}

/// @nodoc
mixin _$UserInfoDto {
  String get firstname => throw _privateConstructorUsedError;
  String get lastname => throw _privateConstructorUsedError;
  String get birthdayDate => throw _privateConstructorUsedError;
  String get sex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserInfoDtoCopyWith<UserInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInfoDtoCopyWith<$Res> {
  factory $UserInfoDtoCopyWith(
          UserInfoDto value, $Res Function(UserInfoDto) then) =
      _$UserInfoDtoCopyWithImpl<$Res, UserInfoDto>;
  @useResult
  $Res call(
      {String firstname, String lastname, String birthdayDate, String sex});
}

/// @nodoc
class _$UserInfoDtoCopyWithImpl<$Res, $Val extends UserInfoDto>
    implements $UserInfoDtoCopyWith<$Res> {
  _$UserInfoDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstname = null,
    Object? lastname = null,
    Object? birthdayDate = null,
    Object? sex = null,
  }) {
    return _then(_value.copyWith(
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String,
      birthdayDate: null == birthdayDate
          ? _value.birthdayDate
          : birthdayDate // ignore: cast_nullable_to_non_nullable
              as String,
      sex: null == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserInfoDtoImplCopyWith<$Res>
    implements $UserInfoDtoCopyWith<$Res> {
  factory _$$UserInfoDtoImplCopyWith(
          _$UserInfoDtoImpl value, $Res Function(_$UserInfoDtoImpl) then) =
      __$$UserInfoDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String firstname, String lastname, String birthdayDate, String sex});
}

/// @nodoc
class __$$UserInfoDtoImplCopyWithImpl<$Res>
    extends _$UserInfoDtoCopyWithImpl<$Res, _$UserInfoDtoImpl>
    implements _$$UserInfoDtoImplCopyWith<$Res> {
  __$$UserInfoDtoImplCopyWithImpl(
      _$UserInfoDtoImpl _value, $Res Function(_$UserInfoDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstname = null,
    Object? lastname = null,
    Object? birthdayDate = null,
    Object? sex = null,
  }) {
    return _then(_$UserInfoDtoImpl(
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String,
      birthdayDate: null == birthdayDate
          ? _value.birthdayDate
          : birthdayDate // ignore: cast_nullable_to_non_nullable
              as String,
      sex: null == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserInfoDtoImpl implements _UserInfoDto {
  const _$UserInfoDtoImpl(
      {required this.firstname,
      required this.lastname,
      required this.birthdayDate,
      required this.sex});

  factory _$UserInfoDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserInfoDtoImplFromJson(json);

  @override
  final String firstname;
  @override
  final String lastname;
  @override
  final String birthdayDate;
  @override
  final String sex;

  @override
  String toString() {
    return 'UserInfoDto(firstname: $firstname, lastname: $lastname, birthdayDate: $birthdayDate, sex: $sex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserInfoDtoImpl &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname) &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname) &&
            (identical(other.birthdayDate, birthdayDate) ||
                other.birthdayDate == birthdayDate) &&
            (identical(other.sex, sex) || other.sex == sex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, firstname, lastname, birthdayDate, sex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserInfoDtoImplCopyWith<_$UserInfoDtoImpl> get copyWith =>
      __$$UserInfoDtoImplCopyWithImpl<_$UserInfoDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserInfoDtoImplToJson(
      this,
    );
  }
}

abstract class _UserInfoDto implements UserInfoDto {
  const factory _UserInfoDto(
      {required final String firstname,
      required final String lastname,
      required final String birthdayDate,
      required final String sex}) = _$UserInfoDtoImpl;

  factory _UserInfoDto.fromJson(Map<String, dynamic> json) =
      _$UserInfoDtoImpl.fromJson;

  @override
  String get firstname;
  @override
  String get lastname;
  @override
  String get birthdayDate;
  @override
  String get sex;
  @override
  @JsonKey(ignore: true)
  _$$UserInfoDtoImplCopyWith<_$UserInfoDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
