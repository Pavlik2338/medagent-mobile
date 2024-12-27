// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignInEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changedObscure,
    required TResult Function(String newValue) enterLogin,
    required TResult Function(String newPassword) enterPassword,
    required TResult Function() forgetPassword,
    required TResult Function() confirm,
    required TResult Function() createAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changedObscure,
    TResult? Function(String newValue)? enterLogin,
    TResult? Function(String newPassword)? enterPassword,
    TResult? Function()? forgetPassword,
    TResult? Function()? confirm,
    TResult? Function()? createAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changedObscure,
    TResult Function(String newValue)? enterLogin,
    TResult Function(String newPassword)? enterPassword,
    TResult Function()? forgetPassword,
    TResult Function()? confirm,
    TResult Function()? createAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ChangedObscure value) changedObscure,
    required TResult Function(EnterLogin value) enterLogin,
    required TResult Function(EnterPassword value) enterPassword,
    required TResult Function(ForgetPassword value) forgetPassword,
    required TResult Function(Confirm value) confirm,
    required TResult Function(CreateAccount value) createAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ChangedObscure value)? changedObscure,
    TResult? Function(EnterLogin value)? enterLogin,
    TResult? Function(EnterPassword value)? enterPassword,
    TResult? Function(ForgetPassword value)? forgetPassword,
    TResult? Function(Confirm value)? confirm,
    TResult? Function(CreateAccount value)? createAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ChangedObscure value)? changedObscure,
    TResult Function(EnterLogin value)? enterLogin,
    TResult Function(EnterPassword value)? enterPassword,
    TResult Function(ForgetPassword value)? forgetPassword,
    TResult Function(Confirm value)? confirm,
    TResult Function(CreateAccount value)? createAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res, SignInEvent>;
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res, $Val extends SignInEvent>
    implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'SignInEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changedObscure,
    required TResult Function(String newValue) enterLogin,
    required TResult Function(String newPassword) enterPassword,
    required TResult Function() forgetPassword,
    required TResult Function() confirm,
    required TResult Function() createAccount,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changedObscure,
    TResult? Function(String newValue)? enterLogin,
    TResult? Function(String newPassword)? enterPassword,
    TResult? Function()? forgetPassword,
    TResult? Function()? confirm,
    TResult? Function()? createAccount,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changedObscure,
    TResult Function(String newValue)? enterLogin,
    TResult Function(String newPassword)? enterPassword,
    TResult Function()? forgetPassword,
    TResult Function()? confirm,
    TResult Function()? createAccount,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ChangedObscure value) changedObscure,
    required TResult Function(EnterLogin value) enterLogin,
    required TResult Function(EnterPassword value) enterPassword,
    required TResult Function(ForgetPassword value) forgetPassword,
    required TResult Function(Confirm value) confirm,
    required TResult Function(CreateAccount value) createAccount,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ChangedObscure value)? changedObscure,
    TResult? Function(EnterLogin value)? enterLogin,
    TResult? Function(EnterPassword value)? enterPassword,
    TResult? Function(ForgetPassword value)? forgetPassword,
    TResult? Function(Confirm value)? confirm,
    TResult? Function(CreateAccount value)? createAccount,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ChangedObscure value)? changedObscure,
    TResult Function(EnterLogin value)? enterLogin,
    TResult Function(EnterPassword value)? enterPassword,
    TResult Function(ForgetPassword value)? forgetPassword,
    TResult Function(Confirm value)? confirm,
    TResult Function(CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SignInEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$ChangedObscureImplCopyWith<$Res> {
  factory _$$ChangedObscureImplCopyWith(_$ChangedObscureImpl value,
          $Res Function(_$ChangedObscureImpl) then) =
      __$$ChangedObscureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangedObscureImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$ChangedObscureImpl>
    implements _$$ChangedObscureImplCopyWith<$Res> {
  __$$ChangedObscureImplCopyWithImpl(
      _$ChangedObscureImpl _value, $Res Function(_$ChangedObscureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangedObscureImpl implements ChangedObscure {
  const _$ChangedObscureImpl();

  @override
  String toString() {
    return 'SignInEvent.changedObscure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChangedObscureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changedObscure,
    required TResult Function(String newValue) enterLogin,
    required TResult Function(String newPassword) enterPassword,
    required TResult Function() forgetPassword,
    required TResult Function() confirm,
    required TResult Function() createAccount,
  }) {
    return changedObscure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changedObscure,
    TResult? Function(String newValue)? enterLogin,
    TResult? Function(String newPassword)? enterPassword,
    TResult? Function()? forgetPassword,
    TResult? Function()? confirm,
    TResult? Function()? createAccount,
  }) {
    return changedObscure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changedObscure,
    TResult Function(String newValue)? enterLogin,
    TResult Function(String newPassword)? enterPassword,
    TResult Function()? forgetPassword,
    TResult Function()? confirm,
    TResult Function()? createAccount,
    required TResult orElse(),
  }) {
    if (changedObscure != null) {
      return changedObscure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ChangedObscure value) changedObscure,
    required TResult Function(EnterLogin value) enterLogin,
    required TResult Function(EnterPassword value) enterPassword,
    required TResult Function(ForgetPassword value) forgetPassword,
    required TResult Function(Confirm value) confirm,
    required TResult Function(CreateAccount value) createAccount,
  }) {
    return changedObscure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ChangedObscure value)? changedObscure,
    TResult? Function(EnterLogin value)? enterLogin,
    TResult? Function(EnterPassword value)? enterPassword,
    TResult? Function(ForgetPassword value)? forgetPassword,
    TResult? Function(Confirm value)? confirm,
    TResult? Function(CreateAccount value)? createAccount,
  }) {
    return changedObscure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ChangedObscure value)? changedObscure,
    TResult Function(EnterLogin value)? enterLogin,
    TResult Function(EnterPassword value)? enterPassword,
    TResult Function(ForgetPassword value)? forgetPassword,
    TResult Function(Confirm value)? confirm,
    TResult Function(CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (changedObscure != null) {
      return changedObscure(this);
    }
    return orElse();
  }
}

abstract class ChangedObscure implements SignInEvent {
  const factory ChangedObscure() = _$ChangedObscureImpl;
}

/// @nodoc
abstract class _$$EnterLoginImplCopyWith<$Res> {
  factory _$$EnterLoginImplCopyWith(
          _$EnterLoginImpl value, $Res Function(_$EnterLoginImpl) then) =
      __$$EnterLoginImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String newValue});
}

/// @nodoc
class __$$EnterLoginImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$EnterLoginImpl>
    implements _$$EnterLoginImplCopyWith<$Res> {
  __$$EnterLoginImplCopyWithImpl(
      _$EnterLoginImpl _value, $Res Function(_$EnterLoginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newValue = null,
  }) {
    return _then(_$EnterLoginImpl(
      newValue: null == newValue
          ? _value.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EnterLoginImpl implements EnterLogin {
  const _$EnterLoginImpl({required this.newValue});

  @override
  final String newValue;

  @override
  String toString() {
    return 'SignInEvent.enterLogin(newValue: $newValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnterLoginImpl &&
            (identical(other.newValue, newValue) ||
                other.newValue == newValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnterLoginImplCopyWith<_$EnterLoginImpl> get copyWith =>
      __$$EnterLoginImplCopyWithImpl<_$EnterLoginImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changedObscure,
    required TResult Function(String newValue) enterLogin,
    required TResult Function(String newPassword) enterPassword,
    required TResult Function() forgetPassword,
    required TResult Function() confirm,
    required TResult Function() createAccount,
  }) {
    return enterLogin(newValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changedObscure,
    TResult? Function(String newValue)? enterLogin,
    TResult? Function(String newPassword)? enterPassword,
    TResult? Function()? forgetPassword,
    TResult? Function()? confirm,
    TResult? Function()? createAccount,
  }) {
    return enterLogin?.call(newValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changedObscure,
    TResult Function(String newValue)? enterLogin,
    TResult Function(String newPassword)? enterPassword,
    TResult Function()? forgetPassword,
    TResult Function()? confirm,
    TResult Function()? createAccount,
    required TResult orElse(),
  }) {
    if (enterLogin != null) {
      return enterLogin(newValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ChangedObscure value) changedObscure,
    required TResult Function(EnterLogin value) enterLogin,
    required TResult Function(EnterPassword value) enterPassword,
    required TResult Function(ForgetPassword value) forgetPassword,
    required TResult Function(Confirm value) confirm,
    required TResult Function(CreateAccount value) createAccount,
  }) {
    return enterLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ChangedObscure value)? changedObscure,
    TResult? Function(EnterLogin value)? enterLogin,
    TResult? Function(EnterPassword value)? enterPassword,
    TResult? Function(ForgetPassword value)? forgetPassword,
    TResult? Function(Confirm value)? confirm,
    TResult? Function(CreateAccount value)? createAccount,
  }) {
    return enterLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ChangedObscure value)? changedObscure,
    TResult Function(EnterLogin value)? enterLogin,
    TResult Function(EnterPassword value)? enterPassword,
    TResult Function(ForgetPassword value)? forgetPassword,
    TResult Function(Confirm value)? confirm,
    TResult Function(CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (enterLogin != null) {
      return enterLogin(this);
    }
    return orElse();
  }
}

abstract class EnterLogin implements SignInEvent {
  const factory EnterLogin({required final String newValue}) = _$EnterLoginImpl;

  String get newValue;
  @JsonKey(ignore: true)
  _$$EnterLoginImplCopyWith<_$EnterLoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EnterPasswordImplCopyWith<$Res> {
  factory _$$EnterPasswordImplCopyWith(
          _$EnterPasswordImpl value, $Res Function(_$EnterPasswordImpl) then) =
      __$$EnterPasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String newPassword});
}

/// @nodoc
class __$$EnterPasswordImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$EnterPasswordImpl>
    implements _$$EnterPasswordImplCopyWith<$Res> {
  __$$EnterPasswordImplCopyWithImpl(
      _$EnterPasswordImpl _value, $Res Function(_$EnterPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newPassword = null,
  }) {
    return _then(_$EnterPasswordImpl(
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EnterPasswordImpl implements EnterPassword {
  const _$EnterPasswordImpl({required this.newPassword});

  @override
  final String newPassword;

  @override
  String toString() {
    return 'SignInEvent.enterPassword(newPassword: $newPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnterPasswordImpl &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnterPasswordImplCopyWith<_$EnterPasswordImpl> get copyWith =>
      __$$EnterPasswordImplCopyWithImpl<_$EnterPasswordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changedObscure,
    required TResult Function(String newValue) enterLogin,
    required TResult Function(String newPassword) enterPassword,
    required TResult Function() forgetPassword,
    required TResult Function() confirm,
    required TResult Function() createAccount,
  }) {
    return enterPassword(newPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changedObscure,
    TResult? Function(String newValue)? enterLogin,
    TResult? Function(String newPassword)? enterPassword,
    TResult? Function()? forgetPassword,
    TResult? Function()? confirm,
    TResult? Function()? createAccount,
  }) {
    return enterPassword?.call(newPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changedObscure,
    TResult Function(String newValue)? enterLogin,
    TResult Function(String newPassword)? enterPassword,
    TResult Function()? forgetPassword,
    TResult Function()? confirm,
    TResult Function()? createAccount,
    required TResult orElse(),
  }) {
    if (enterPassword != null) {
      return enterPassword(newPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ChangedObscure value) changedObscure,
    required TResult Function(EnterLogin value) enterLogin,
    required TResult Function(EnterPassword value) enterPassword,
    required TResult Function(ForgetPassword value) forgetPassword,
    required TResult Function(Confirm value) confirm,
    required TResult Function(CreateAccount value) createAccount,
  }) {
    return enterPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ChangedObscure value)? changedObscure,
    TResult? Function(EnterLogin value)? enterLogin,
    TResult? Function(EnterPassword value)? enterPassword,
    TResult? Function(ForgetPassword value)? forgetPassword,
    TResult? Function(Confirm value)? confirm,
    TResult? Function(CreateAccount value)? createAccount,
  }) {
    return enterPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ChangedObscure value)? changedObscure,
    TResult Function(EnterLogin value)? enterLogin,
    TResult Function(EnterPassword value)? enterPassword,
    TResult Function(ForgetPassword value)? forgetPassword,
    TResult Function(Confirm value)? confirm,
    TResult Function(CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (enterPassword != null) {
      return enterPassword(this);
    }
    return orElse();
  }
}

abstract class EnterPassword implements SignInEvent {
  const factory EnterPassword({required final String newPassword}) =
      _$EnterPasswordImpl;

  String get newPassword;
  @JsonKey(ignore: true)
  _$$EnterPasswordImplCopyWith<_$EnterPasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForgetPasswordImplCopyWith<$Res> {
  factory _$$ForgetPasswordImplCopyWith(_$ForgetPasswordImpl value,
          $Res Function(_$ForgetPasswordImpl) then) =
      __$$ForgetPasswordImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ForgetPasswordImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$ForgetPasswordImpl>
    implements _$$ForgetPasswordImplCopyWith<$Res> {
  __$$ForgetPasswordImplCopyWithImpl(
      _$ForgetPasswordImpl _value, $Res Function(_$ForgetPasswordImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ForgetPasswordImpl implements ForgetPassword {
  const _$ForgetPasswordImpl();

  @override
  String toString() {
    return 'SignInEvent.forgetPassword()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ForgetPasswordImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changedObscure,
    required TResult Function(String newValue) enterLogin,
    required TResult Function(String newPassword) enterPassword,
    required TResult Function() forgetPassword,
    required TResult Function() confirm,
    required TResult Function() createAccount,
  }) {
    return forgetPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changedObscure,
    TResult? Function(String newValue)? enterLogin,
    TResult? Function(String newPassword)? enterPassword,
    TResult? Function()? forgetPassword,
    TResult? Function()? confirm,
    TResult? Function()? createAccount,
  }) {
    return forgetPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changedObscure,
    TResult Function(String newValue)? enterLogin,
    TResult Function(String newPassword)? enterPassword,
    TResult Function()? forgetPassword,
    TResult Function()? confirm,
    TResult Function()? createAccount,
    required TResult orElse(),
  }) {
    if (forgetPassword != null) {
      return forgetPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ChangedObscure value) changedObscure,
    required TResult Function(EnterLogin value) enterLogin,
    required TResult Function(EnterPassword value) enterPassword,
    required TResult Function(ForgetPassword value) forgetPassword,
    required TResult Function(Confirm value) confirm,
    required TResult Function(CreateAccount value) createAccount,
  }) {
    return forgetPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ChangedObscure value)? changedObscure,
    TResult? Function(EnterLogin value)? enterLogin,
    TResult? Function(EnterPassword value)? enterPassword,
    TResult? Function(ForgetPassword value)? forgetPassword,
    TResult? Function(Confirm value)? confirm,
    TResult? Function(CreateAccount value)? createAccount,
  }) {
    return forgetPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ChangedObscure value)? changedObscure,
    TResult Function(EnterLogin value)? enterLogin,
    TResult Function(EnterPassword value)? enterPassword,
    TResult Function(ForgetPassword value)? forgetPassword,
    TResult Function(Confirm value)? confirm,
    TResult Function(CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (forgetPassword != null) {
      return forgetPassword(this);
    }
    return orElse();
  }
}

abstract class ForgetPassword implements SignInEvent {
  const factory ForgetPassword() = _$ForgetPasswordImpl;
}

/// @nodoc
abstract class _$$ConfirmImplCopyWith<$Res> {
  factory _$$ConfirmImplCopyWith(
          _$ConfirmImpl value, $Res Function(_$ConfirmImpl) then) =
      __$$ConfirmImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConfirmImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$ConfirmImpl>
    implements _$$ConfirmImplCopyWith<$Res> {
  __$$ConfirmImplCopyWithImpl(
      _$ConfirmImpl _value, $Res Function(_$ConfirmImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ConfirmImpl implements Confirm {
  const _$ConfirmImpl();

  @override
  String toString() {
    return 'SignInEvent.confirm()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ConfirmImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changedObscure,
    required TResult Function(String newValue) enterLogin,
    required TResult Function(String newPassword) enterPassword,
    required TResult Function() forgetPassword,
    required TResult Function() confirm,
    required TResult Function() createAccount,
  }) {
    return confirm();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changedObscure,
    TResult? Function(String newValue)? enterLogin,
    TResult? Function(String newPassword)? enterPassword,
    TResult? Function()? forgetPassword,
    TResult? Function()? confirm,
    TResult? Function()? createAccount,
  }) {
    return confirm?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changedObscure,
    TResult Function(String newValue)? enterLogin,
    TResult Function(String newPassword)? enterPassword,
    TResult Function()? forgetPassword,
    TResult Function()? confirm,
    TResult Function()? createAccount,
    required TResult orElse(),
  }) {
    if (confirm != null) {
      return confirm();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ChangedObscure value) changedObscure,
    required TResult Function(EnterLogin value) enterLogin,
    required TResult Function(EnterPassword value) enterPassword,
    required TResult Function(ForgetPassword value) forgetPassword,
    required TResult Function(Confirm value) confirm,
    required TResult Function(CreateAccount value) createAccount,
  }) {
    return confirm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ChangedObscure value)? changedObscure,
    TResult? Function(EnterLogin value)? enterLogin,
    TResult? Function(EnterPassword value)? enterPassword,
    TResult? Function(ForgetPassword value)? forgetPassword,
    TResult? Function(Confirm value)? confirm,
    TResult? Function(CreateAccount value)? createAccount,
  }) {
    return confirm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ChangedObscure value)? changedObscure,
    TResult Function(EnterLogin value)? enterLogin,
    TResult Function(EnterPassword value)? enterPassword,
    TResult Function(ForgetPassword value)? forgetPassword,
    TResult Function(Confirm value)? confirm,
    TResult Function(CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (confirm != null) {
      return confirm(this);
    }
    return orElse();
  }
}

abstract class Confirm implements SignInEvent {
  const factory Confirm() = _$ConfirmImpl;
}

/// @nodoc
abstract class _$$CreateAccountImplCopyWith<$Res> {
  factory _$$CreateAccountImplCopyWith(
          _$CreateAccountImpl value, $Res Function(_$CreateAccountImpl) then) =
      __$$CreateAccountImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateAccountImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$CreateAccountImpl>
    implements _$$CreateAccountImplCopyWith<$Res> {
  __$$CreateAccountImplCopyWithImpl(
      _$CreateAccountImpl _value, $Res Function(_$CreateAccountImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CreateAccountImpl implements CreateAccount {
  const _$CreateAccountImpl();

  @override
  String toString() {
    return 'SignInEvent.createAccount()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreateAccountImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() changedObscure,
    required TResult Function(String newValue) enterLogin,
    required TResult Function(String newPassword) enterPassword,
    required TResult Function() forgetPassword,
    required TResult Function() confirm,
    required TResult Function() createAccount,
  }) {
    return createAccount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? changedObscure,
    TResult? Function(String newValue)? enterLogin,
    TResult? Function(String newPassword)? enterPassword,
    TResult? Function()? forgetPassword,
    TResult? Function()? confirm,
    TResult? Function()? createAccount,
  }) {
    return createAccount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? changedObscure,
    TResult Function(String newValue)? enterLogin,
    TResult Function(String newPassword)? enterPassword,
    TResult Function()? forgetPassword,
    TResult Function()? confirm,
    TResult Function()? createAccount,
    required TResult orElse(),
  }) {
    if (createAccount != null) {
      return createAccount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ChangedObscure value) changedObscure,
    required TResult Function(EnterLogin value) enterLogin,
    required TResult Function(EnterPassword value) enterPassword,
    required TResult Function(ForgetPassword value) forgetPassword,
    required TResult Function(Confirm value) confirm,
    required TResult Function(CreateAccount value) createAccount,
  }) {
    return createAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ChangedObscure value)? changedObscure,
    TResult? Function(EnterLogin value)? enterLogin,
    TResult? Function(EnterPassword value)? enterPassword,
    TResult? Function(ForgetPassword value)? forgetPassword,
    TResult? Function(Confirm value)? confirm,
    TResult? Function(CreateAccount value)? createAccount,
  }) {
    return createAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ChangedObscure value)? changedObscure,
    TResult Function(EnterLogin value)? enterLogin,
    TResult Function(EnterPassword value)? enterPassword,
    TResult Function(ForgetPassword value)? forgetPassword,
    TResult Function(Confirm value)? confirm,
    TResult Function(CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (createAccount != null) {
      return createAccount(this);
    }
    return orElse();
  }
}

abstract class CreateAccount implements SignInEvent {
  const factory CreateAccount() = _$CreateAccountImpl;
}

/// @nodoc
mixin _$SignInState {
  String get enteredLogin => throw _privateConstructorUsedError;
  String? get loginError => throw _privateConstructorUsedError;
  String get enteredPassword => throw _privateConstructorUsedError;
  String? get passwordError => throw _privateConstructorUsedError;
  bool get obscureText => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String enteredLogin, String? loginError,
            String enteredPassword, String? passwordError, bool obscureText)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String enteredLogin, String? loginError,
            String enteredPassword, String? passwordError, bool obscureText)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String enteredLogin, String? loginError,
            String enteredPassword, String? passwordError, bool obscureText)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInStateCopyWith<SignInState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res, SignInState>;
  @useResult
  $Res call(
      {String enteredLogin,
      String? loginError,
      String enteredPassword,
      String? passwordError,
      bool obscureText});
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enteredLogin = null,
    Object? loginError = freezed,
    Object? enteredPassword = null,
    Object? passwordError = freezed,
    Object? obscureText = null,
  }) {
    return _then(_value.copyWith(
      enteredLogin: null == enteredLogin
          ? _value.enteredLogin
          : enteredLogin // ignore: cast_nullable_to_non_nullable
              as String,
      loginError: freezed == loginError
          ? _value.loginError
          : loginError // ignore: cast_nullable_to_non_nullable
              as String?,
      enteredPassword: null == enteredPassword
          ? _value.enteredPassword
          : enteredPassword // ignore: cast_nullable_to_non_nullable
              as String,
      passwordError: freezed == passwordError
          ? _value.passwordError
          : passwordError // ignore: cast_nullable_to_non_nullable
              as String?,
      obscureText: null == obscureText
          ? _value.obscureText
          : obscureText // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $SignInStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String enteredLogin,
      String? loginError,
      String enteredPassword,
      String? passwordError,
      bool obscureText});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enteredLogin = null,
    Object? loginError = freezed,
    Object? enteredPassword = null,
    Object? passwordError = freezed,
    Object? obscureText = null,
  }) {
    return _then(_$InitialImpl(
      enteredLogin: null == enteredLogin
          ? _value.enteredLogin
          : enteredLogin // ignore: cast_nullable_to_non_nullable
              as String,
      loginError: freezed == loginError
          ? _value.loginError
          : loginError // ignore: cast_nullable_to_non_nullable
              as String?,
      enteredPassword: null == enteredPassword
          ? _value.enteredPassword
          : enteredPassword // ignore: cast_nullable_to_non_nullable
              as String,
      passwordError: freezed == passwordError
          ? _value.passwordError
          : passwordError // ignore: cast_nullable_to_non_nullable
              as String?,
      obscureText: null == obscureText
          ? _value.obscureText
          : obscureText // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl(
      {this.enteredLogin = "",
      this.loginError = null,
      this.enteredPassword = "",
      this.passwordError = null,
      this.obscureText = true});

  @override
  @JsonKey()
  final String enteredLogin;
  @override
  @JsonKey()
  final String? loginError;
  @override
  @JsonKey()
  final String enteredPassword;
  @override
  @JsonKey()
  final String? passwordError;
  @override
  @JsonKey()
  final bool obscureText;

  @override
  String toString() {
    return 'SignInState.initial(enteredLogin: $enteredLogin, loginError: $loginError, enteredPassword: $enteredPassword, passwordError: $passwordError, obscureText: $obscureText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.enteredLogin, enteredLogin) ||
                other.enteredLogin == enteredLogin) &&
            (identical(other.loginError, loginError) ||
                other.loginError == loginError) &&
            (identical(other.enteredPassword, enteredPassword) ||
                other.enteredPassword == enteredPassword) &&
            (identical(other.passwordError, passwordError) ||
                other.passwordError == passwordError) &&
            (identical(other.obscureText, obscureText) ||
                other.obscureText == obscureText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, enteredLogin, loginError,
      enteredPassword, passwordError, obscureText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String enteredLogin, String? loginError,
            String enteredPassword, String? passwordError, bool obscureText)
        initial,
  }) {
    return initial(
        enteredLogin, loginError, enteredPassword, passwordError, obscureText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String enteredLogin, String? loginError,
            String enteredPassword, String? passwordError, bool obscureText)?
        initial,
  }) {
    return initial?.call(
        enteredLogin, loginError, enteredPassword, passwordError, obscureText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String enteredLogin, String? loginError,
            String enteredPassword, String? passwordError, bool obscureText)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(enteredLogin, loginError, enteredPassword, passwordError,
          obscureText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements SignInState {
  const factory Initial(
      {final String enteredLogin,
      final String? loginError,
      final String enteredPassword,
      final String? passwordError,
      final bool obscureText}) = _$InitialImpl;

  @override
  String get enteredLogin;
  @override
  String? get loginError;
  @override
  String get enteredPassword;
  @override
  String? get passwordError;
  @override
  bool get obscureText;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignInCommand {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navToNextPage,
    required TResult Function() navToSignUpPage,
    required TResult Function() navToPasswordRecovery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navToNextPage,
    TResult? Function()? navToSignUpPage,
    TResult? Function()? navToPasswordRecovery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navToNextPage,
    TResult Function()? navToSignUpPage,
    TResult Function()? navToPasswordRecovery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavToNextPage value) navToNextPage,
    required TResult Function(NavToSignUpPage value) navToSignUpPage,
    required TResult Function(NavToPasswordRecovery value)
        navToPasswordRecovery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavToNextPage value)? navToNextPage,
    TResult? Function(NavToSignUpPage value)? navToSignUpPage,
    TResult? Function(NavToPasswordRecovery value)? navToPasswordRecovery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavToNextPage value)? navToNextPage,
    TResult Function(NavToSignUpPage value)? navToSignUpPage,
    TResult Function(NavToPasswordRecovery value)? navToPasswordRecovery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInCommandCopyWith<$Res> {
  factory $SignInCommandCopyWith(
          SignInCommand value, $Res Function(SignInCommand) then) =
      _$SignInCommandCopyWithImpl<$Res, SignInCommand>;
}

/// @nodoc
class _$SignInCommandCopyWithImpl<$Res, $Val extends SignInCommand>
    implements $SignInCommandCopyWith<$Res> {
  _$SignInCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NavToNextPageImplCopyWith<$Res> {
  factory _$$NavToNextPageImplCopyWith(
          _$NavToNextPageImpl value, $Res Function(_$NavToNextPageImpl) then) =
      __$$NavToNextPageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NavToNextPageImplCopyWithImpl<$Res>
    extends _$SignInCommandCopyWithImpl<$Res, _$NavToNextPageImpl>
    implements _$$NavToNextPageImplCopyWith<$Res> {
  __$$NavToNextPageImplCopyWithImpl(
      _$NavToNextPageImpl _value, $Res Function(_$NavToNextPageImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NavToNextPageImpl implements NavToNextPage {
  _$NavToNextPageImpl();

  @override
  String toString() {
    return 'SignInCommand.navToNextPage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NavToNextPageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navToNextPage,
    required TResult Function() navToSignUpPage,
    required TResult Function() navToPasswordRecovery,
  }) {
    return navToNextPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navToNextPage,
    TResult? Function()? navToSignUpPage,
    TResult? Function()? navToPasswordRecovery,
  }) {
    return navToNextPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navToNextPage,
    TResult Function()? navToSignUpPage,
    TResult Function()? navToPasswordRecovery,
    required TResult orElse(),
  }) {
    if (navToNextPage != null) {
      return navToNextPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavToNextPage value) navToNextPage,
    required TResult Function(NavToSignUpPage value) navToSignUpPage,
    required TResult Function(NavToPasswordRecovery value)
        navToPasswordRecovery,
  }) {
    return navToNextPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavToNextPage value)? navToNextPage,
    TResult? Function(NavToSignUpPage value)? navToSignUpPage,
    TResult? Function(NavToPasswordRecovery value)? navToPasswordRecovery,
  }) {
    return navToNextPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavToNextPage value)? navToNextPage,
    TResult Function(NavToSignUpPage value)? navToSignUpPage,
    TResult Function(NavToPasswordRecovery value)? navToPasswordRecovery,
    required TResult orElse(),
  }) {
    if (navToNextPage != null) {
      return navToNextPage(this);
    }
    return orElse();
  }
}

abstract class NavToNextPage implements SignInCommand {
  factory NavToNextPage() = _$NavToNextPageImpl;
}

/// @nodoc
abstract class _$$NavToSignUpPageImplCopyWith<$Res> {
  factory _$$NavToSignUpPageImplCopyWith(_$NavToSignUpPageImpl value,
          $Res Function(_$NavToSignUpPageImpl) then) =
      __$$NavToSignUpPageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NavToSignUpPageImplCopyWithImpl<$Res>
    extends _$SignInCommandCopyWithImpl<$Res, _$NavToSignUpPageImpl>
    implements _$$NavToSignUpPageImplCopyWith<$Res> {
  __$$NavToSignUpPageImplCopyWithImpl(
      _$NavToSignUpPageImpl _value, $Res Function(_$NavToSignUpPageImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NavToSignUpPageImpl implements NavToSignUpPage {
  _$NavToSignUpPageImpl();

  @override
  String toString() {
    return 'SignInCommand.navToSignUpPage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NavToSignUpPageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navToNextPage,
    required TResult Function() navToSignUpPage,
    required TResult Function() navToPasswordRecovery,
  }) {
    return navToSignUpPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navToNextPage,
    TResult? Function()? navToSignUpPage,
    TResult? Function()? navToPasswordRecovery,
  }) {
    return navToSignUpPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navToNextPage,
    TResult Function()? navToSignUpPage,
    TResult Function()? navToPasswordRecovery,
    required TResult orElse(),
  }) {
    if (navToSignUpPage != null) {
      return navToSignUpPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavToNextPage value) navToNextPage,
    required TResult Function(NavToSignUpPage value) navToSignUpPage,
    required TResult Function(NavToPasswordRecovery value)
        navToPasswordRecovery,
  }) {
    return navToSignUpPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavToNextPage value)? navToNextPage,
    TResult? Function(NavToSignUpPage value)? navToSignUpPage,
    TResult? Function(NavToPasswordRecovery value)? navToPasswordRecovery,
  }) {
    return navToSignUpPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavToNextPage value)? navToNextPage,
    TResult Function(NavToSignUpPage value)? navToSignUpPage,
    TResult Function(NavToPasswordRecovery value)? navToPasswordRecovery,
    required TResult orElse(),
  }) {
    if (navToSignUpPage != null) {
      return navToSignUpPage(this);
    }
    return orElse();
  }
}

abstract class NavToSignUpPage implements SignInCommand {
  factory NavToSignUpPage() = _$NavToSignUpPageImpl;
}

/// @nodoc
abstract class _$$NavToPasswordRecoveryImplCopyWith<$Res> {
  factory _$$NavToPasswordRecoveryImplCopyWith(
          _$NavToPasswordRecoveryImpl value,
          $Res Function(_$NavToPasswordRecoveryImpl) then) =
      __$$NavToPasswordRecoveryImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NavToPasswordRecoveryImplCopyWithImpl<$Res>
    extends _$SignInCommandCopyWithImpl<$Res, _$NavToPasswordRecoveryImpl>
    implements _$$NavToPasswordRecoveryImplCopyWith<$Res> {
  __$$NavToPasswordRecoveryImplCopyWithImpl(_$NavToPasswordRecoveryImpl _value,
      $Res Function(_$NavToPasswordRecoveryImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NavToPasswordRecoveryImpl implements NavToPasswordRecovery {
  _$NavToPasswordRecoveryImpl();

  @override
  String toString() {
    return 'SignInCommand.navToPasswordRecovery()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavToPasswordRecoveryImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navToNextPage,
    required TResult Function() navToSignUpPage,
    required TResult Function() navToPasswordRecovery,
  }) {
    return navToPasswordRecovery();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navToNextPage,
    TResult? Function()? navToSignUpPage,
    TResult? Function()? navToPasswordRecovery,
  }) {
    return navToPasswordRecovery?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navToNextPage,
    TResult Function()? navToSignUpPage,
    TResult Function()? navToPasswordRecovery,
    required TResult orElse(),
  }) {
    if (navToPasswordRecovery != null) {
      return navToPasswordRecovery();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavToNextPage value) navToNextPage,
    required TResult Function(NavToSignUpPage value) navToSignUpPage,
    required TResult Function(NavToPasswordRecovery value)
        navToPasswordRecovery,
  }) {
    return navToPasswordRecovery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavToNextPage value)? navToNextPage,
    TResult? Function(NavToSignUpPage value)? navToSignUpPage,
    TResult? Function(NavToPasswordRecovery value)? navToPasswordRecovery,
  }) {
    return navToPasswordRecovery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavToNextPage value)? navToNextPage,
    TResult Function(NavToSignUpPage value)? navToSignUpPage,
    TResult Function(NavToPasswordRecovery value)? navToPasswordRecovery,
    required TResult orElse(),
  }) {
    if (navToPasswordRecovery != null) {
      return navToPasswordRecovery(this);
    }
    return orElse();
  }
}

abstract class NavToPasswordRecovery implements SignInCommand {
  factory NavToPasswordRecovery() = _$NavToPasswordRecoveryImpl;
}
