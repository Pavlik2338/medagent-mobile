// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_info_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserInfoEntity {
  String get firstname => throw _privateConstructorUsedError;
  String get lastname => throw _privateConstructorUsedError;
  DateTime get birthdayDate => throw _privateConstructorUsedError;
  Gender get sex => throw _privateConstructorUsedError;
  File? get photo => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserInfoEntityCopyWith<UserInfoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInfoEntityCopyWith<$Res> {
  factory $UserInfoEntityCopyWith(
          UserInfoEntity value, $Res Function(UserInfoEntity) then) =
      _$UserInfoEntityCopyWithImpl<$Res, UserInfoEntity>;
  @useResult
  $Res call(
      {String firstname,
      String lastname,
      DateTime birthdayDate,
      Gender sex,
      File? photo});
}

/// @nodoc
class _$UserInfoEntityCopyWithImpl<$Res, $Val extends UserInfoEntity>
    implements $UserInfoEntityCopyWith<$Res> {
  _$UserInfoEntityCopyWithImpl(this._value, this._then);

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
    Object? photo = freezed,
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
              as DateTime,
      sex: null == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as Gender,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as File?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserInfoEntityImplCopyWith<$Res>
    implements $UserInfoEntityCopyWith<$Res> {
  factory _$$UserInfoEntityImplCopyWith(_$UserInfoEntityImpl value,
          $Res Function(_$UserInfoEntityImpl) then) =
      __$$UserInfoEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String firstname,
      String lastname,
      DateTime birthdayDate,
      Gender sex,
      File? photo});
}

/// @nodoc
class __$$UserInfoEntityImplCopyWithImpl<$Res>
    extends _$UserInfoEntityCopyWithImpl<$Res, _$UserInfoEntityImpl>
    implements _$$UserInfoEntityImplCopyWith<$Res> {
  __$$UserInfoEntityImplCopyWithImpl(
      _$UserInfoEntityImpl _value, $Res Function(_$UserInfoEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstname = null,
    Object? lastname = null,
    Object? birthdayDate = null,
    Object? sex = null,
    Object? photo = freezed,
  }) {
    return _then(_$UserInfoEntityImpl(
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
              as DateTime,
      sex: null == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as Gender,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as File?,
    ));
  }
}

/// @nodoc

class _$UserInfoEntityImpl implements _UserInfoEntity {
  const _$UserInfoEntityImpl(
      {required this.firstname,
      required this.lastname,
      required this.birthdayDate,
      required this.sex,
      this.photo});

  @override
  final String firstname;
  @override
  final String lastname;
  @override
  final DateTime birthdayDate;
  @override
  final Gender sex;
  @override
  final File? photo;

  @override
  String toString() {
    return 'UserInfoEntity(firstname: $firstname, lastname: $lastname, birthdayDate: $birthdayDate, sex: $sex, photo: $photo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserInfoEntityImpl &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname) &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname) &&
            (identical(other.birthdayDate, birthdayDate) ||
                other.birthdayDate == birthdayDate) &&
            (identical(other.sex, sex) || other.sex == sex) &&
            (identical(other.photo, photo) || other.photo == photo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, firstname, lastname, birthdayDate, sex, photo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserInfoEntityImplCopyWith<_$UserInfoEntityImpl> get copyWith =>
      __$$UserInfoEntityImplCopyWithImpl<_$UserInfoEntityImpl>(
          this, _$identity);
}

abstract class _UserInfoEntity implements UserInfoEntity {
  const factory _UserInfoEntity(
      {required final String firstname,
      required final String lastname,
      required final DateTime birthdayDate,
      required final Gender sex,
      final File? photo}) = _$UserInfoEntityImpl;

  @override
  String get firstname;
  @override
  String get lastname;
  @override
  DateTime get birthdayDate;
  @override
  Gender get sex;
  @override
  File? get photo;
  @override
  @JsonKey(ignore: true)
  _$$UserInfoEntityImplCopyWith<_$UserInfoEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
