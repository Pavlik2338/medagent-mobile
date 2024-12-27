// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'health_systems_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HealthSystemsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(HealthSystemType type) changePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(HealthSystemType type)? changePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(HealthSystemType type)? changePage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(ChangePage value) changePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(ChangePage value)? changePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(ChangePage value)? changePage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthSystemsEventCopyWith<$Res> {
  factory $HealthSystemsEventCopyWith(
          HealthSystemsEvent value, $Res Function(HealthSystemsEvent) then) =
      _$HealthSystemsEventCopyWithImpl<$Res, HealthSystemsEvent>;
}

/// @nodoc
class _$HealthSystemsEventCopyWithImpl<$Res, $Val extends HealthSystemsEvent>
    implements $HealthSystemsEventCopyWith<$Res> {
  _$HealthSystemsEventCopyWithImpl(this._value, this._then);

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
    extends _$HealthSystemsEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'HealthSystemsEvent.started()';
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
    required TResult Function(HealthSystemType type) changePage,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(HealthSystemType type)? changePage,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(HealthSystemType type)? changePage,
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
    required TResult Function(Started value) started,
    required TResult Function(ChangePage value) changePage,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(ChangePage value)? changePage,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(ChangePage value)? changePage,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements HealthSystemsEvent {
  const factory Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$ChangePageImplCopyWith<$Res> {
  factory _$$ChangePageImplCopyWith(
          _$ChangePageImpl value, $Res Function(_$ChangePageImpl) then) =
      __$$ChangePageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HealthSystemType type});
}

/// @nodoc
class __$$ChangePageImplCopyWithImpl<$Res>
    extends _$HealthSystemsEventCopyWithImpl<$Res, _$ChangePageImpl>
    implements _$$ChangePageImplCopyWith<$Res> {
  __$$ChangePageImplCopyWithImpl(
      _$ChangePageImpl _value, $Res Function(_$ChangePageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$ChangePageImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as HealthSystemType,
    ));
  }
}

/// @nodoc

class _$ChangePageImpl implements ChangePage {
  const _$ChangePageImpl({required this.type});

  @override
  final HealthSystemType type;

  @override
  String toString() {
    return 'HealthSystemsEvent.changePage(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePageImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePageImplCopyWith<_$ChangePageImpl> get copyWith =>
      __$$ChangePageImplCopyWithImpl<_$ChangePageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(HealthSystemType type) changePage,
  }) {
    return changePage(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(HealthSystemType type)? changePage,
  }) {
    return changePage?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(HealthSystemType type)? changePage,
    required TResult orElse(),
  }) {
    if (changePage != null) {
      return changePage(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(ChangePage value) changePage,
  }) {
    return changePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(ChangePage value)? changePage,
  }) {
    return changePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(ChangePage value)? changePage,
    required TResult orElse(),
  }) {
    if (changePage != null) {
      return changePage(this);
    }
    return orElse();
  }
}

abstract class ChangePage implements HealthSystemsEvent {
  const factory ChangePage({required final HealthSystemType type}) =
      _$ChangePageImpl;

  HealthSystemType get type;
  @JsonKey(ignore: true)
  _$$ChangePageImplCopyWith<_$ChangePageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HealthSystemsState {
  HealthSystemType get type => throw _privateConstructorUsedError;
  HealthSystemProperties? get properties => throw _privateConstructorUsedError;
  UserModel? get user => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HealthSystemType type,
            HealthSystemProperties? properties, UserModel? user)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HealthSystemType type, HealthSystemProperties? properties,
            UserModel? user)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HealthSystemType type, HealthSystemProperties? properties,
            UserModel? user)?
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
  $HealthSystemsStateCopyWith<HealthSystemsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthSystemsStateCopyWith<$Res> {
  factory $HealthSystemsStateCopyWith(
          HealthSystemsState value, $Res Function(HealthSystemsState) then) =
      _$HealthSystemsStateCopyWithImpl<$Res, HealthSystemsState>;
  @useResult
  $Res call(
      {HealthSystemType type,
      HealthSystemProperties? properties,
      UserModel? user});

  $HealthSystemPropertiesCopyWith<$Res>? get properties;
  $UserModelCopyWith<$Res>? get user;
}

/// @nodoc
class _$HealthSystemsStateCopyWithImpl<$Res, $Val extends HealthSystemsState>
    implements $HealthSystemsStateCopyWith<$Res> {
  _$HealthSystemsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? properties = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as HealthSystemType,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as HealthSystemProperties?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HealthSystemPropertiesCopyWith<$Res>? get properties {
    if (_value.properties == null) {
      return null;
    }

    return $HealthSystemPropertiesCopyWith<$Res>(_value.properties!, (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserModelCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $HealthSystemsStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {HealthSystemType type,
      HealthSystemProperties? properties,
      UserModel? user});

  @override
  $HealthSystemPropertiesCopyWith<$Res>? get properties;
  @override
  $UserModelCopyWith<$Res>? get user;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HealthSystemsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? properties = freezed,
    Object? user = freezed,
  }) {
    return _then(_$InitialImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as HealthSystemType,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as HealthSystemProperties?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl(
      {this.type = HealthSystemType.generalCondition,
      this.properties = null,
      this.user = null});

  @override
  @JsonKey()
  final HealthSystemType type;
  @override
  @JsonKey()
  final HealthSystemProperties? properties;
  @override
  @JsonKey()
  final UserModel? user;

  @override
  String toString() {
    return 'HealthSystemsState.initial(type: $type, properties: $properties, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.properties, properties) ||
                other.properties == properties) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, properties, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HealthSystemType type,
            HealthSystemProperties? properties, UserModel? user)
        initial,
  }) {
    return initial(type, properties, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HealthSystemType type, HealthSystemProperties? properties,
            UserModel? user)?
        initial,
  }) {
    return initial?.call(type, properties, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HealthSystemType type, HealthSystemProperties? properties,
            UserModel? user)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(type, properties, user);
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

abstract class Initial implements HealthSystemsState {
  const factory Initial(
      {final HealthSystemType type,
      final HealthSystemProperties? properties,
      final UserModel? user}) = _$InitialImpl;

  @override
  HealthSystemType get type;
  @override
  HealthSystemProperties? get properties;
  @override
  UserModel? get user;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HealthSystemsCommand {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navBack,
    required TResult Function() showSnackbar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navBack,
    TResult? Function()? showSnackbar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navBack,
    TResult Function()? showSnackbar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavBack value) navBack,
    required TResult Function(ShowSnackBar value) showSnackbar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavBack value)? navBack,
    TResult? Function(ShowSnackBar value)? showSnackbar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavBack value)? navBack,
    TResult Function(ShowSnackBar value)? showSnackbar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthSystemsCommandCopyWith<$Res> {
  factory $HealthSystemsCommandCopyWith(HealthSystemsCommand value,
          $Res Function(HealthSystemsCommand) then) =
      _$HealthSystemsCommandCopyWithImpl<$Res, HealthSystemsCommand>;
}

/// @nodoc
class _$HealthSystemsCommandCopyWithImpl<$Res,
        $Val extends HealthSystemsCommand>
    implements $HealthSystemsCommandCopyWith<$Res> {
  _$HealthSystemsCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NavBackImplCopyWith<$Res> {
  factory _$$NavBackImplCopyWith(
          _$NavBackImpl value, $Res Function(_$NavBackImpl) then) =
      __$$NavBackImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NavBackImplCopyWithImpl<$Res>
    extends _$HealthSystemsCommandCopyWithImpl<$Res, _$NavBackImpl>
    implements _$$NavBackImplCopyWith<$Res> {
  __$$NavBackImplCopyWithImpl(
      _$NavBackImpl _value, $Res Function(_$NavBackImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NavBackImpl implements NavBack {
  const _$NavBackImpl();

  @override
  String toString() {
    return 'HealthSystemsCommand.navBack()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NavBackImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navBack,
    required TResult Function() showSnackbar,
  }) {
    return navBack();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navBack,
    TResult? Function()? showSnackbar,
  }) {
    return navBack?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navBack,
    TResult Function()? showSnackbar,
    required TResult orElse(),
  }) {
    if (navBack != null) {
      return navBack();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavBack value) navBack,
    required TResult Function(ShowSnackBar value) showSnackbar,
  }) {
    return navBack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavBack value)? navBack,
    TResult? Function(ShowSnackBar value)? showSnackbar,
  }) {
    return navBack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavBack value)? navBack,
    TResult Function(ShowSnackBar value)? showSnackbar,
    required TResult orElse(),
  }) {
    if (navBack != null) {
      return navBack(this);
    }
    return orElse();
  }
}

abstract class NavBack implements HealthSystemsCommand {
  const factory NavBack() = _$NavBackImpl;
}

/// @nodoc
abstract class _$$ShowSnackBarImplCopyWith<$Res> {
  factory _$$ShowSnackBarImplCopyWith(
          _$ShowSnackBarImpl value, $Res Function(_$ShowSnackBarImpl) then) =
      __$$ShowSnackBarImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShowSnackBarImplCopyWithImpl<$Res>
    extends _$HealthSystemsCommandCopyWithImpl<$Res, _$ShowSnackBarImpl>
    implements _$$ShowSnackBarImplCopyWith<$Res> {
  __$$ShowSnackBarImplCopyWithImpl(
      _$ShowSnackBarImpl _value, $Res Function(_$ShowSnackBarImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShowSnackBarImpl implements ShowSnackBar {
  const _$ShowSnackBarImpl();

  @override
  String toString() {
    return 'HealthSystemsCommand.showSnackbar()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ShowSnackBarImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navBack,
    required TResult Function() showSnackbar,
  }) {
    return showSnackbar();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navBack,
    TResult? Function()? showSnackbar,
  }) {
    return showSnackbar?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navBack,
    TResult Function()? showSnackbar,
    required TResult orElse(),
  }) {
    if (showSnackbar != null) {
      return showSnackbar();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavBack value) navBack,
    required TResult Function(ShowSnackBar value) showSnackbar,
  }) {
    return showSnackbar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavBack value)? navBack,
    TResult? Function(ShowSnackBar value)? showSnackbar,
  }) {
    return showSnackbar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavBack value)? navBack,
    TResult Function(ShowSnackBar value)? showSnackbar,
    required TResult orElse(),
  }) {
    if (showSnackbar != null) {
      return showSnackbar(this);
    }
    return orElse();
  }
}

abstract class ShowSnackBar implements HealthSystemsCommand {
  const factory ShowSnackBar() = _$ShowSnackBarImpl;
}
