// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ratings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RatingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(S l10n) started,
    required TResult Function() changeRatingType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(S l10n)? started,
    TResult? Function()? changeRatingType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(S l10n)? started,
    TResult Function()? changeRatingType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(ChangeRatingType value) changeRatingType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(ChangeRatingType value)? changeRatingType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(ChangeRatingType value)? changeRatingType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingsEventCopyWith<$Res> {
  factory $RatingsEventCopyWith(
          RatingsEvent value, $Res Function(RatingsEvent) then) =
      _$RatingsEventCopyWithImpl<$Res, RatingsEvent>;
}

/// @nodoc
class _$RatingsEventCopyWithImpl<$Res, $Val extends RatingsEvent>
    implements $RatingsEventCopyWith<$Res> {
  _$RatingsEventCopyWithImpl(this._value, this._then);

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
  @useResult
  $Res call({S l10n});
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$RatingsEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? l10n = null,
  }) {
    return _then(_$StartedImpl(
      l10n: null == l10n
          ? _value.l10n
          : l10n // ignore: cast_nullable_to_non_nullable
              as S,
    ));
  }
}

/// @nodoc

class _$StartedImpl implements Started {
  const _$StartedImpl({required this.l10n});

  @override
  final S l10n;

  @override
  String toString() {
    return 'RatingsEvent.started(l10n: $l10n)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            (identical(other.l10n, l10n) || other.l10n == l10n));
  }

  @override
  int get hashCode => Object.hash(runtimeType, l10n);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(S l10n) started,
    required TResult Function() changeRatingType,
  }) {
    return started(l10n);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(S l10n)? started,
    TResult? Function()? changeRatingType,
  }) {
    return started?.call(l10n);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(S l10n)? started,
    TResult Function()? changeRatingType,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(l10n);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(ChangeRatingType value) changeRatingType,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(ChangeRatingType value)? changeRatingType,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(ChangeRatingType value)? changeRatingType,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements RatingsEvent {
  const factory Started({required final S l10n}) = _$StartedImpl;

  S get l10n;
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeRatingTypeImplCopyWith<$Res> {
  factory _$$ChangeRatingTypeImplCopyWith(_$ChangeRatingTypeImpl value,
          $Res Function(_$ChangeRatingTypeImpl) then) =
      __$$ChangeRatingTypeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangeRatingTypeImplCopyWithImpl<$Res>
    extends _$RatingsEventCopyWithImpl<$Res, _$ChangeRatingTypeImpl>
    implements _$$ChangeRatingTypeImplCopyWith<$Res> {
  __$$ChangeRatingTypeImplCopyWithImpl(_$ChangeRatingTypeImpl _value,
      $Res Function(_$ChangeRatingTypeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangeRatingTypeImpl implements ChangeRatingType {
  const _$ChangeRatingTypeImpl();

  @override
  String toString() {
    return 'RatingsEvent.changeRatingType()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ChangeRatingTypeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(S l10n) started,
    required TResult Function() changeRatingType,
  }) {
    return changeRatingType();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(S l10n)? started,
    TResult? Function()? changeRatingType,
  }) {
    return changeRatingType?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(S l10n)? started,
    TResult Function()? changeRatingType,
    required TResult orElse(),
  }) {
    if (changeRatingType != null) {
      return changeRatingType();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(ChangeRatingType value) changeRatingType,
  }) {
    return changeRatingType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(ChangeRatingType value)? changeRatingType,
  }) {
    return changeRatingType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(ChangeRatingType value)? changeRatingType,
    required TResult orElse(),
  }) {
    if (changeRatingType != null) {
      return changeRatingType(this);
    }
    return orElse();
  }
}

abstract class ChangeRatingType implements RatingsEvent {
  const factory ChangeRatingType() = _$ChangeRatingTypeImpl;
}

/// @nodoc
mixin _$RatingsState {
  bool get myRating => throw _privateConstructorUsedError;
  UserModel? get currentUser => throw _privateConstructorUsedError;
  Map<String, int>? get userRatings => throw _privateConstructorUsedError;
  List<UserModel>? get topFiveUsers => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool myRating, UserModel? currentUser,
            Map<String, int>? userRatings, List<UserModel>? topFiveUsers)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool myRating, UserModel? currentUser,
            Map<String, int>? userRatings, List<UserModel>? topFiveUsers)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool myRating, UserModel? currentUser,
            Map<String, int>? userRatings, List<UserModel>? topFiveUsers)?
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
  $RatingsStateCopyWith<RatingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingsStateCopyWith<$Res> {
  factory $RatingsStateCopyWith(
          RatingsState value, $Res Function(RatingsState) then) =
      _$RatingsStateCopyWithImpl<$Res, RatingsState>;
  @useResult
  $Res call(
      {bool myRating,
      UserModel? currentUser,
      Map<String, int>? userRatings,
      List<UserModel>? topFiveUsers});

  $UserModelCopyWith<$Res>? get currentUser;
}

/// @nodoc
class _$RatingsStateCopyWithImpl<$Res, $Val extends RatingsState>
    implements $RatingsStateCopyWith<$Res> {
  _$RatingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myRating = null,
    Object? currentUser = freezed,
    Object? userRatings = freezed,
    Object? topFiveUsers = freezed,
  }) {
    return _then(_value.copyWith(
      myRating: null == myRating
          ? _value.myRating
          : myRating // ignore: cast_nullable_to_non_nullable
              as bool,
      currentUser: freezed == currentUser
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      userRatings: freezed == userRatings
          ? _value.userRatings
          : userRatings // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      topFiveUsers: freezed == topFiveUsers
          ? _value.topFiveUsers
          : topFiveUsers // ignore: cast_nullable_to_non_nullable
              as List<UserModel>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res>? get currentUser {
    if (_value.currentUser == null) {
      return null;
    }

    return $UserModelCopyWith<$Res>(_value.currentUser!, (value) {
      return _then(_value.copyWith(currentUser: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $RatingsStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool myRating,
      UserModel? currentUser,
      Map<String, int>? userRatings,
      List<UserModel>? topFiveUsers});

  @override
  $UserModelCopyWith<$Res>? get currentUser;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$RatingsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myRating = null,
    Object? currentUser = freezed,
    Object? userRatings = freezed,
    Object? topFiveUsers = freezed,
  }) {
    return _then(_$InitialImpl(
      myRating: null == myRating
          ? _value.myRating
          : myRating // ignore: cast_nullable_to_non_nullable
              as bool,
      currentUser: freezed == currentUser
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      userRatings: freezed == userRatings
          ? _value._userRatings
          : userRatings // ignore: cast_nullable_to_non_nullable
              as Map<String, int>?,
      topFiveUsers: freezed == topFiveUsers
          ? _value._topFiveUsers
          : topFiveUsers // ignore: cast_nullable_to_non_nullable
              as List<UserModel>?,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl(
      {this.myRating = true,
      this.currentUser = null,
      final Map<String, int>? userRatings = null,
      final List<UserModel>? topFiveUsers = null})
      : _userRatings = userRatings,
        _topFiveUsers = topFiveUsers;

  @override
  @JsonKey()
  final bool myRating;
  @override
  @JsonKey()
  final UserModel? currentUser;
  final Map<String, int>? _userRatings;
  @override
  @JsonKey()
  Map<String, int>? get userRatings {
    final value = _userRatings;
    if (value == null) return null;
    if (_userRatings is EqualUnmodifiableMapView) return _userRatings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<UserModel>? _topFiveUsers;
  @override
  @JsonKey()
  List<UserModel>? get topFiveUsers {
    final value = _topFiveUsers;
    if (value == null) return null;
    if (_topFiveUsers is EqualUnmodifiableListView) return _topFiveUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RatingsState.initial(myRating: $myRating, currentUser: $currentUser, userRatings: $userRatings, topFiveUsers: $topFiveUsers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.myRating, myRating) ||
                other.myRating == myRating) &&
            (identical(other.currentUser, currentUser) ||
                other.currentUser == currentUser) &&
            const DeepCollectionEquality()
                .equals(other._userRatings, _userRatings) &&
            const DeepCollectionEquality()
                .equals(other._topFiveUsers, _topFiveUsers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      myRating,
      currentUser,
      const DeepCollectionEquality().hash(_userRatings),
      const DeepCollectionEquality().hash(_topFiveUsers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool myRating, UserModel? currentUser,
            Map<String, int>? userRatings, List<UserModel>? topFiveUsers)
        initial,
  }) {
    return initial(myRating, currentUser, userRatings, topFiveUsers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool myRating, UserModel? currentUser,
            Map<String, int>? userRatings, List<UserModel>? topFiveUsers)?
        initial,
  }) {
    return initial?.call(myRating, currentUser, userRatings, topFiveUsers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool myRating, UserModel? currentUser,
            Map<String, int>? userRatings, List<UserModel>? topFiveUsers)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(myRating, currentUser, userRatings, topFiveUsers);
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

abstract class Initial implements RatingsState {
  const factory Initial(
      {final bool myRating,
      final UserModel? currentUser,
      final Map<String, int>? userRatings,
      final List<UserModel>? topFiveUsers}) = _$InitialImpl;

  @override
  bool get myRating;
  @override
  UserModel? get currentUser;
  @override
  Map<String, int>? get userRatings;
  @override
  List<UserModel>? get topFiveUsers;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RatingsCommand {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navToProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navToProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navToProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavToProfile value) navToProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavToProfile value)? navToProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavToProfile value)? navToProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingsCommandCopyWith<$Res> {
  factory $RatingsCommandCopyWith(
          RatingsCommand value, $Res Function(RatingsCommand) then) =
      _$RatingsCommandCopyWithImpl<$Res, RatingsCommand>;
}

/// @nodoc
class _$RatingsCommandCopyWithImpl<$Res, $Val extends RatingsCommand>
    implements $RatingsCommandCopyWith<$Res> {
  _$RatingsCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NavToProfileImplCopyWith<$Res> {
  factory _$$NavToProfileImplCopyWith(
          _$NavToProfileImpl value, $Res Function(_$NavToProfileImpl) then) =
      __$$NavToProfileImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NavToProfileImplCopyWithImpl<$Res>
    extends _$RatingsCommandCopyWithImpl<$Res, _$NavToProfileImpl>
    implements _$$NavToProfileImplCopyWith<$Res> {
  __$$NavToProfileImplCopyWithImpl(
      _$NavToProfileImpl _value, $Res Function(_$NavToProfileImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NavToProfileImpl implements NavToProfile {
  const _$NavToProfileImpl();

  @override
  String toString() {
    return 'RatingsCommand.navToProfile()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NavToProfileImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navToProfile,
  }) {
    return navToProfile();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navToProfile,
  }) {
    return navToProfile?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navToProfile,
    required TResult orElse(),
  }) {
    if (navToProfile != null) {
      return navToProfile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavToProfile value) navToProfile,
  }) {
    return navToProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavToProfile value)? navToProfile,
  }) {
    return navToProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavToProfile value)? navToProfile,
    required TResult orElse(),
  }) {
    if (navToProfile != null) {
      return navToProfile(this);
    }
    return orElse();
  }
}

abstract class NavToProfile implements RatingsCommand {
  const factory NavToProfile() = _$NavToProfileImpl;
}
