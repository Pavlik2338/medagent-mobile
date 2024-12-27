// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserModelDto _$UserModelDtoFromJson(Map<String, dynamic> json) {
  return _UserModelDto.fromJson(json);
}

/// @nodoc
mixin _$UserModelDto {
  String get firstname => throw _privateConstructorUsedError;
  String get lastname => throw _privateConstructorUsedError;
  int get countPoints => throw _privateConstructorUsedError;
  ContactInfoDto get contactInfo => throw _privateConstructorUsedError;
  String get birthdayDate =>
      throw _privateConstructorUsedError; // required UserRatingDto rating, //Пока не  нужно
  String? get imageId => throw _privateConstructorUsedError;
  String get sex => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModelDtoCopyWith<UserModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelDtoCopyWith<$Res> {
  factory $UserModelDtoCopyWith(
          UserModelDto value, $Res Function(UserModelDto) then) =
      _$UserModelDtoCopyWithImpl<$Res, UserModelDto>;
  @useResult
  $Res call(
      {String firstname,
      String lastname,
      int countPoints,
      ContactInfoDto contactInfo,
      String birthdayDate,
      String? imageId,
      String sex});

  $ContactInfoDtoCopyWith<$Res> get contactInfo;
}

/// @nodoc
class _$UserModelDtoCopyWithImpl<$Res, $Val extends UserModelDto>
    implements $UserModelDtoCopyWith<$Res> {
  _$UserModelDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstname = null,
    Object? lastname = null,
    Object? countPoints = null,
    Object? contactInfo = null,
    Object? birthdayDate = null,
    Object? imageId = freezed,
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
      countPoints: null == countPoints
          ? _value.countPoints
          : countPoints // ignore: cast_nullable_to_non_nullable
              as int,
      contactInfo: null == contactInfo
          ? _value.contactInfo
          : contactInfo // ignore: cast_nullable_to_non_nullable
              as ContactInfoDto,
      birthdayDate: null == birthdayDate
          ? _value.birthdayDate
          : birthdayDate // ignore: cast_nullable_to_non_nullable
              as String,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String?,
      sex: null == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
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
abstract class _$$UserModelDtoImplCopyWith<$Res>
    implements $UserModelDtoCopyWith<$Res> {
  factory _$$UserModelDtoImplCopyWith(
          _$UserModelDtoImpl value, $Res Function(_$UserModelDtoImpl) then) =
      __$$UserModelDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String firstname,
      String lastname,
      int countPoints,
      ContactInfoDto contactInfo,
      String birthdayDate,
      String? imageId,
      String sex});

  @override
  $ContactInfoDtoCopyWith<$Res> get contactInfo;
}

/// @nodoc
class __$$UserModelDtoImplCopyWithImpl<$Res>
    extends _$UserModelDtoCopyWithImpl<$Res, _$UserModelDtoImpl>
    implements _$$UserModelDtoImplCopyWith<$Res> {
  __$$UserModelDtoImplCopyWithImpl(
      _$UserModelDtoImpl _value, $Res Function(_$UserModelDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstname = null,
    Object? lastname = null,
    Object? countPoints = null,
    Object? contactInfo = null,
    Object? birthdayDate = null,
    Object? imageId = freezed,
    Object? sex = null,
  }) {
    return _then(_$UserModelDtoImpl(
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String,
      countPoints: null == countPoints
          ? _value.countPoints
          : countPoints // ignore: cast_nullable_to_non_nullable
              as int,
      contactInfo: null == contactInfo
          ? _value.contactInfo
          : contactInfo // ignore: cast_nullable_to_non_nullable
              as ContactInfoDto,
      birthdayDate: null == birthdayDate
          ? _value.birthdayDate
          : birthdayDate // ignore: cast_nullable_to_non_nullable
              as String,
      imageId: freezed == imageId
          ? _value.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as String?,
      sex: null == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserModelDtoImpl implements _UserModelDto {
  const _$UserModelDtoImpl(
      {required this.firstname,
      required this.lastname,
      required this.countPoints,
      required this.contactInfo,
      required this.birthdayDate,
      this.imageId,
      required this.sex});

  factory _$UserModelDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserModelDtoImplFromJson(json);

  @override
  final String firstname;
  @override
  final String lastname;
  @override
  final int countPoints;
  @override
  final ContactInfoDto contactInfo;
  @override
  final String birthdayDate;
// required UserRatingDto rating, //Пока не  нужно
  @override
  final String? imageId;
  @override
  final String sex;

  @override
  String toString() {
    return 'UserModelDto(firstname: $firstname, lastname: $lastname, countPoints: $countPoints, contactInfo: $contactInfo, birthdayDate: $birthdayDate, imageId: $imageId, sex: $sex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelDtoImpl &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname) &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname) &&
            (identical(other.countPoints, countPoints) ||
                other.countPoints == countPoints) &&
            (identical(other.contactInfo, contactInfo) ||
                other.contactInfo == contactInfo) &&
            (identical(other.birthdayDate, birthdayDate) ||
                other.birthdayDate == birthdayDate) &&
            (identical(other.imageId, imageId) || other.imageId == imageId) &&
            (identical(other.sex, sex) || other.sex == sex));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, firstname, lastname, countPoints,
      contactInfo, birthdayDate, imageId, sex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModelDtoImplCopyWith<_$UserModelDtoImpl> get copyWith =>
      __$$UserModelDtoImplCopyWithImpl<_$UserModelDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModelDtoImplToJson(
      this,
    );
  }
}

abstract class _UserModelDto implements UserModelDto {
  const factory _UserModelDto(
      {required final String firstname,
      required final String lastname,
      required final int countPoints,
      required final ContactInfoDto contactInfo,
      required final String birthdayDate,
      final String? imageId,
      required final String sex}) = _$UserModelDtoImpl;

  factory _UserModelDto.fromJson(Map<String, dynamic> json) =
      _$UserModelDtoImpl.fromJson;

  @override
  String get firstname;
  @override
  String get lastname;
  @override
  int get countPoints;
  @override
  ContactInfoDto get contactInfo;
  @override
  String get birthdayDate;
  @override // required UserRatingDto rating, //Пока не  нужно
  String? get imageId;
  @override
  String get sex;
  @override
  @JsonKey(ignore: true)
  _$$UserModelDtoImplCopyWith<_$UserModelDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
