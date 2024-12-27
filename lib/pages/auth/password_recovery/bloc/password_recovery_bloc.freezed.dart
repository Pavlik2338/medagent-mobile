// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'password_recovery_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PasswordRecoveryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String newValue) enterEmail,
    required TResult Function() confirm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String newValue)? enterEmail,
    TResult? Function()? confirm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String newValue)? enterEmail,
    TResult Function()? confirm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(EnterEmail value) enterEmail,
    required TResult Function(Confirm value) confirm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(EnterEmail value)? enterEmail,
    TResult? Function(Confirm value)? confirm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(EnterEmail value)? enterEmail,
    TResult Function(Confirm value)? confirm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordRecoveryEventCopyWith<$Res> {
  factory $PasswordRecoveryEventCopyWith(PasswordRecoveryEvent value,
          $Res Function(PasswordRecoveryEvent) then) =
      _$PasswordRecoveryEventCopyWithImpl<$Res, PasswordRecoveryEvent>;
}

/// @nodoc
class _$PasswordRecoveryEventCopyWithImpl<$Res,
        $Val extends PasswordRecoveryEvent>
    implements $PasswordRecoveryEventCopyWith<$Res> {
  _$PasswordRecoveryEventCopyWithImpl(this._value, this._then);

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
    extends _$PasswordRecoveryEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'PasswordRecoveryEvent.started()';
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
    required TResult Function(String newValue) enterEmail,
    required TResult Function() confirm,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String newValue)? enterEmail,
    TResult? Function()? confirm,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String newValue)? enterEmail,
    TResult Function()? confirm,
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
    required TResult Function(EnterEmail value) enterEmail,
    required TResult Function(Confirm value) confirm,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(EnterEmail value)? enterEmail,
    TResult? Function(Confirm value)? confirm,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(EnterEmail value)? enterEmail,
    TResult Function(Confirm value)? confirm,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements PasswordRecoveryEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$EnterEmailImplCopyWith<$Res> {
  factory _$$EnterEmailImplCopyWith(
          _$EnterEmailImpl value, $Res Function(_$EnterEmailImpl) then) =
      __$$EnterEmailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String newValue});
}

/// @nodoc
class __$$EnterEmailImplCopyWithImpl<$Res>
    extends _$PasswordRecoveryEventCopyWithImpl<$Res, _$EnterEmailImpl>
    implements _$$EnterEmailImplCopyWith<$Res> {
  __$$EnterEmailImplCopyWithImpl(
      _$EnterEmailImpl _value, $Res Function(_$EnterEmailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newValue = null,
  }) {
    return _then(_$EnterEmailImpl(
      newValue: null == newValue
          ? _value.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EnterEmailImpl implements EnterEmail {
  const _$EnterEmailImpl({required this.newValue});

  @override
  final String newValue;

  @override
  String toString() {
    return 'PasswordRecoveryEvent.enterEmail(newValue: $newValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnterEmailImpl &&
            (identical(other.newValue, newValue) ||
                other.newValue == newValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnterEmailImplCopyWith<_$EnterEmailImpl> get copyWith =>
      __$$EnterEmailImplCopyWithImpl<_$EnterEmailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String newValue) enterEmail,
    required TResult Function() confirm,
  }) {
    return enterEmail(newValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String newValue)? enterEmail,
    TResult? Function()? confirm,
  }) {
    return enterEmail?.call(newValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String newValue)? enterEmail,
    TResult Function()? confirm,
    required TResult orElse(),
  }) {
    if (enterEmail != null) {
      return enterEmail(newValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(EnterEmail value) enterEmail,
    required TResult Function(Confirm value) confirm,
  }) {
    return enterEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(EnterEmail value)? enterEmail,
    TResult? Function(Confirm value)? confirm,
  }) {
    return enterEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(EnterEmail value)? enterEmail,
    TResult Function(Confirm value)? confirm,
    required TResult orElse(),
  }) {
    if (enterEmail != null) {
      return enterEmail(this);
    }
    return orElse();
  }
}

abstract class EnterEmail implements PasswordRecoveryEvent {
  const factory EnterEmail({required final String newValue}) = _$EnterEmailImpl;

  String get newValue;
  @JsonKey(ignore: true)
  _$$EnterEmailImplCopyWith<_$EnterEmailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConfirmImplCopyWith<$Res> {
  factory _$$ConfirmImplCopyWith(
          _$ConfirmImpl value, $Res Function(_$ConfirmImpl) then) =
      __$$ConfirmImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ConfirmImplCopyWithImpl<$Res>
    extends _$PasswordRecoveryEventCopyWithImpl<$Res, _$ConfirmImpl>
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
    return 'PasswordRecoveryEvent.confirm()';
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
    required TResult Function(String newValue) enterEmail,
    required TResult Function() confirm,
  }) {
    return confirm();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String newValue)? enterEmail,
    TResult? Function()? confirm,
  }) {
    return confirm?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String newValue)? enterEmail,
    TResult Function()? confirm,
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
    required TResult Function(EnterEmail value) enterEmail,
    required TResult Function(Confirm value) confirm,
  }) {
    return confirm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(EnterEmail value)? enterEmail,
    TResult? Function(Confirm value)? confirm,
  }) {
    return confirm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(EnterEmail value)? enterEmail,
    TResult Function(Confirm value)? confirm,
    required TResult orElse(),
  }) {
    if (confirm != null) {
      return confirm(this);
    }
    return orElse();
  }
}

abstract class Confirm implements PasswordRecoveryEvent {
  const factory Confirm() = _$ConfirmImpl;
}

/// @nodoc
mixin _$PasswordRecoveryState {
  String? get error => throw _privateConstructorUsedError;
  String get enteredEmail => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? error, String enteredEmail) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? error, String enteredEmail)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? error, String enteredEmail)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PasswordRecoveryStateCopyWith<PasswordRecoveryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordRecoveryStateCopyWith<$Res> {
  factory $PasswordRecoveryStateCopyWith(PasswordRecoveryState value,
          $Res Function(PasswordRecoveryState) then) =
      _$PasswordRecoveryStateCopyWithImpl<$Res, PasswordRecoveryState>;
  @useResult
  $Res call({String? error, String enteredEmail});
}

/// @nodoc
class _$PasswordRecoveryStateCopyWithImpl<$Res,
        $Val extends PasswordRecoveryState>
    implements $PasswordRecoveryStateCopyWith<$Res> {
  _$PasswordRecoveryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? enteredEmail = null,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      enteredEmail: null == enteredEmail
          ? _value.enteredEmail
          : enteredEmail // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $PasswordRecoveryStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? error, String enteredEmail});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$PasswordRecoveryStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? enteredEmail = null,
  }) {
    return _then(_$InitialImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      enteredEmail: null == enteredEmail
          ? _value.enteredEmail
          : enteredEmail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl({this.error = null, this.enteredEmail = ""});

  @override
  @JsonKey()
  final String? error;
  @override
  @JsonKey()
  final String enteredEmail;

  @override
  String toString() {
    return 'PasswordRecoveryState.initial(error: $error, enteredEmail: $enteredEmail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.enteredEmail, enteredEmail) ||
                other.enteredEmail == enteredEmail));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error, enteredEmail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? error, String enteredEmail) initial,
  }) {
    return initial(error, enteredEmail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? error, String enteredEmail)? initial,
  }) {
    return initial?.call(error, enteredEmail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? error, String enteredEmail)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(error, enteredEmail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PasswordRecoveryState {
  const factory _Initial({final String? error, final String enteredEmail}) =
      _$InitialImpl;

  @override
  String? get error;
  @override
  String get enteredEmail;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PasswordRecoveryCommand {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navToNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navToNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navToNextPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavToNextPage value) navToNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavToNextPage value)? navToNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavToNextPage value)? navToNextPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordRecoveryCommandCopyWith<$Res> {
  factory $PasswordRecoveryCommandCopyWith(PasswordRecoveryCommand value,
          $Res Function(PasswordRecoveryCommand) then) =
      _$PasswordRecoveryCommandCopyWithImpl<$Res, PasswordRecoveryCommand>;
}

/// @nodoc
class _$PasswordRecoveryCommandCopyWithImpl<$Res,
        $Val extends PasswordRecoveryCommand>
    implements $PasswordRecoveryCommandCopyWith<$Res> {
  _$PasswordRecoveryCommandCopyWithImpl(this._value, this._then);

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
    extends _$PasswordRecoveryCommandCopyWithImpl<$Res, _$NavToNextPageImpl>
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
    return 'PasswordRecoveryCommand.navToNextPage()';
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
  }) {
    return navToNextPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navToNextPage,
  }) {
    return navToNextPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navToNextPage,
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
  }) {
    return navToNextPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavToNextPage value)? navToNextPage,
  }) {
    return navToNextPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavToNextPage value)? navToNextPage,
    required TResult orElse(),
  }) {
    if (navToNextPage != null) {
      return navToNextPage(this);
    }
    return orElse();
  }
}

abstract class NavToNextPage implements PasswordRecoveryCommand {
  factory NavToNextPage() = _$NavToNextPageImpl;
}
