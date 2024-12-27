// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserModel {
  String get name => throw _privateConstructorUsedError;
  String get surname => throw _privateConstructorUsedError;
  ContactInfoEntity get contactInfoEntity => throw _privateConstructorUsedError;
  int get countOfDiamond => throw _privateConstructorUsedError;
  DateTime get birthday => throw _privateConstructorUsedError;
  ProfileSettings get settings => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  Gender get gender => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call(
      {String name,
      String surname,
      ContactInfoEntity contactInfoEntity,
      int countOfDiamond,
      DateTime birthday,
      ProfileSettings settings,
      String? photo,
      Gender gender});

  $ContactInfoEntityCopyWith<$Res> get contactInfoEntity;
  $ProfileSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? surname = null,
    Object? contactInfoEntity = null,
    Object? countOfDiamond = null,
    Object? birthday = null,
    Object? settings = null,
    Object? photo = freezed,
    Object? gender = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      contactInfoEntity: null == contactInfoEntity
          ? _value.contactInfoEntity
          : contactInfoEntity // ignore: cast_nullable_to_non_nullable
              as ContactInfoEntity,
      countOfDiamond: null == countOfDiamond
          ? _value.countOfDiamond
          : countOfDiamond // ignore: cast_nullable_to_non_nullable
              as int,
      birthday: null == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as ProfileSettings,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactInfoEntityCopyWith<$Res> get contactInfoEntity {
    return $ContactInfoEntityCopyWith<$Res>(_value.contactInfoEntity, (value) {
      return _then(_value.copyWith(contactInfoEntity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileSettingsCopyWith<$Res> get settings {
    return $ProfileSettingsCopyWith<$Res>(_value.settings, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserModelImplCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$$UserModelImplCopyWith(
          _$UserModelImpl value, $Res Function(_$UserModelImpl) then) =
      __$$UserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String surname,
      ContactInfoEntity contactInfoEntity,
      int countOfDiamond,
      DateTime birthday,
      ProfileSettings settings,
      String? photo,
      Gender gender});

  @override
  $ContactInfoEntityCopyWith<$Res> get contactInfoEntity;
  @override
  $ProfileSettingsCopyWith<$Res> get settings;
}

/// @nodoc
class __$$UserModelImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$UserModelImpl>
    implements _$$UserModelImplCopyWith<$Res> {
  __$$UserModelImplCopyWithImpl(
      _$UserModelImpl _value, $Res Function(_$UserModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? surname = null,
    Object? contactInfoEntity = null,
    Object? countOfDiamond = null,
    Object? birthday = null,
    Object? settings = null,
    Object? photo = freezed,
    Object? gender = null,
  }) {
    return _then(_$UserModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      surname: null == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      contactInfoEntity: null == contactInfoEntity
          ? _value.contactInfoEntity
          : contactInfoEntity // ignore: cast_nullable_to_non_nullable
              as ContactInfoEntity,
      countOfDiamond: null == countOfDiamond
          ? _value.countOfDiamond
          : countOfDiamond // ignore: cast_nullable_to_non_nullable
              as int,
      birthday: null == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as ProfileSettings,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
    ));
  }
}

/// @nodoc

class _$UserModelImpl implements _UserModel {
  const _$UserModelImpl(
      {required this.name,
      required this.surname,
      required this.contactInfoEntity,
      required this.countOfDiamond,
      required this.birthday,
      required this.settings,
      this.photo,
      required this.gender});

  @override
  final String name;
  @override
  final String surname;
  @override
  final ContactInfoEntity contactInfoEntity;
  @override
  final int countOfDiamond;
  @override
  final DateTime birthday;
  @override
  final ProfileSettings settings;
  @override
  final String? photo;
  @override
  final Gender gender;

  @override
  String toString() {
    return 'UserModel(name: $name, surname: $surname, contactInfoEntity: $contactInfoEntity, countOfDiamond: $countOfDiamond, birthday: $birthday, settings: $settings, photo: $photo, gender: $gender)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.surname, surname) || other.surname == surname) &&
            (identical(other.contactInfoEntity, contactInfoEntity) ||
                other.contactInfoEntity == contactInfoEntity) &&
            (identical(other.countOfDiamond, countOfDiamond) ||
                other.countOfDiamond == countOfDiamond) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday) &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.gender, gender) || other.gender == gender));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, surname, contactInfoEntity,
      countOfDiamond, birthday, settings, photo, gender);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      __$$UserModelImplCopyWithImpl<_$UserModelImpl>(this, _$identity);
}

abstract class _UserModel implements UserModel {
  const factory _UserModel(
      {required final String name,
      required final String surname,
      required final ContactInfoEntity contactInfoEntity,
      required final int countOfDiamond,
      required final DateTime birthday,
      required final ProfileSettings settings,
      final String? photo,
      required final Gender gender}) = _$UserModelImpl;

  @override
  String get name;
  @override
  String get surname;
  @override
  ContactInfoEntity get contactInfoEntity;
  @override
  int get countOfDiamond;
  @override
  DateTime get birthday;
  @override
  ProfileSettings get settings;
  @override
  String? get photo;
  @override
  Gender get gender;
  @override
  @JsonKey(ignore: true)
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
