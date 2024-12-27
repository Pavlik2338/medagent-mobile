// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignInEntity {
  String get login => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInEntityCopyWith<SignInEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEntityCopyWith<$Res> {
  factory $SignInEntityCopyWith(
          SignInEntity value, $Res Function(SignInEntity) then) =
      _$SignInEntityCopyWithImpl<$Res, SignInEntity>;
  @useResult
  $Res call({String login, String password});
}

/// @nodoc
class _$SignInEntityCopyWithImpl<$Res, $Val extends SignInEntity>
    implements $SignInEntityCopyWith<$Res> {
  _$SignInEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignInEntityImplCopyWith<$Res>
    implements $SignInEntityCopyWith<$Res> {
  factory _$$SignInEntityImplCopyWith(
          _$SignInEntityImpl value, $Res Function(_$SignInEntityImpl) then) =
      __$$SignInEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String login, String password});
}

/// @nodoc
class __$$SignInEntityImplCopyWithImpl<$Res>
    extends _$SignInEntityCopyWithImpl<$Res, _$SignInEntityImpl>
    implements _$$SignInEntityImplCopyWith<$Res> {
  __$$SignInEntityImplCopyWithImpl(
      _$SignInEntityImpl _value, $Res Function(_$SignInEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? password = null,
  }) {
    return _then(_$SignInEntityImpl(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInEntityImpl implements _SignInEntity {
  const _$SignInEntityImpl({required this.login, required this.password});

  @override
  final String login;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInEntity(login: $login, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInEntityImpl &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, login, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInEntityImplCopyWith<_$SignInEntityImpl> get copyWith =>
      __$$SignInEntityImplCopyWithImpl<_$SignInEntityImpl>(this, _$identity);
}

abstract class _SignInEntity implements SignInEntity {
  const factory _SignInEntity(
      {required final String login,
      required final String password}) = _$SignInEntityImpl;

  @override
  String get login;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$SignInEntityImplCopyWith<_$SignInEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
