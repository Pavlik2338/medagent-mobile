// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'achievement_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AchievementEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementEventCopyWith<$Res> {
  factory $AchievementEventCopyWith(
          AchievementEvent value, $Res Function(AchievementEvent) then) =
      _$AchievementEventCopyWithImpl<$Res, AchievementEvent>;
}

/// @nodoc
class _$AchievementEventCopyWithImpl<$Res, $Val extends AchievementEvent>
    implements $AchievementEventCopyWith<$Res> {
  _$AchievementEventCopyWithImpl(this._value, this._then);

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
    extends _$AchievementEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'AchievementEvent.started()';
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
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
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
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements AchievementEvent {
  const factory Started() = _$StartedImpl;
}

/// @nodoc
mixin _$AchievementState {
  List<AchievementModel> get achievementsGeneral =>
      throw _privateConstructorUsedError;
  List<AchievementModel> get achievementsRewardsHeart =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<AchievementModel> achievementsGeneral,
            List<AchievementModel> achievementsRewardsHeart)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<AchievementModel> achievementsGeneral,
            List<AchievementModel> achievementsRewardsHeart)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<AchievementModel> achievementsGeneral,
            List<AchievementModel> achievementsRewardsHeart)?
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
  $AchievementStateCopyWith<AchievementState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementStateCopyWith<$Res> {
  factory $AchievementStateCopyWith(
          AchievementState value, $Res Function(AchievementState) then) =
      _$AchievementStateCopyWithImpl<$Res, AchievementState>;
  @useResult
  $Res call(
      {List<AchievementModel> achievementsGeneral,
      List<AchievementModel> achievementsRewardsHeart});
}

/// @nodoc
class _$AchievementStateCopyWithImpl<$Res, $Val extends AchievementState>
    implements $AchievementStateCopyWith<$Res> {
  _$AchievementStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? achievementsGeneral = null,
    Object? achievementsRewardsHeart = null,
  }) {
    return _then(_value.copyWith(
      achievementsGeneral: null == achievementsGeneral
          ? _value.achievementsGeneral
          : achievementsGeneral // ignore: cast_nullable_to_non_nullable
              as List<AchievementModel>,
      achievementsRewardsHeart: null == achievementsRewardsHeart
          ? _value.achievementsRewardsHeart
          : achievementsRewardsHeart // ignore: cast_nullable_to_non_nullable
              as List<AchievementModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $AchievementStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AchievementModel> achievementsGeneral,
      List<AchievementModel> achievementsRewardsHeart});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AchievementStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? achievementsGeneral = null,
    Object? achievementsRewardsHeart = null,
  }) {
    return _then(_$InitialImpl(
      achievementsGeneral: null == achievementsGeneral
          ? _value._achievementsGeneral
          : achievementsGeneral // ignore: cast_nullable_to_non_nullable
              as List<AchievementModel>,
      achievementsRewardsHeart: null == achievementsRewardsHeart
          ? _value._achievementsRewardsHeart
          : achievementsRewardsHeart // ignore: cast_nullable_to_non_nullable
              as List<AchievementModel>,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl(
      {final List<AchievementModel> achievementsGeneral = const [],
      final List<AchievementModel> achievementsRewardsHeart = const []})
      : _achievementsGeneral = achievementsGeneral,
        _achievementsRewardsHeart = achievementsRewardsHeart;

  final List<AchievementModel> _achievementsGeneral;
  @override
  @JsonKey()
  List<AchievementModel> get achievementsGeneral {
    if (_achievementsGeneral is EqualUnmodifiableListView)
      return _achievementsGeneral;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_achievementsGeneral);
  }

  final List<AchievementModel> _achievementsRewardsHeart;
  @override
  @JsonKey()
  List<AchievementModel> get achievementsRewardsHeart {
    if (_achievementsRewardsHeart is EqualUnmodifiableListView)
      return _achievementsRewardsHeart;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_achievementsRewardsHeart);
  }

  @override
  String toString() {
    return 'AchievementState.initial(achievementsGeneral: $achievementsGeneral, achievementsRewardsHeart: $achievementsRewardsHeart)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            const DeepCollectionEquality()
                .equals(other._achievementsGeneral, _achievementsGeneral) &&
            const DeepCollectionEquality().equals(
                other._achievementsRewardsHeart, _achievementsRewardsHeart));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_achievementsGeneral),
      const DeepCollectionEquality().hash(_achievementsRewardsHeart));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<AchievementModel> achievementsGeneral,
            List<AchievementModel> achievementsRewardsHeart)
        initial,
  }) {
    return initial(achievementsGeneral, achievementsRewardsHeart);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<AchievementModel> achievementsGeneral,
            List<AchievementModel> achievementsRewardsHeart)?
        initial,
  }) {
    return initial?.call(achievementsGeneral, achievementsRewardsHeart);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<AchievementModel> achievementsGeneral,
            List<AchievementModel> achievementsRewardsHeart)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(achievementsGeneral, achievementsRewardsHeart);
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

abstract class Initial implements AchievementState {
  const factory Initial(
      {final List<AchievementModel> achievementsGeneral,
      final List<AchievementModel> achievementsRewardsHeart}) = _$InitialImpl;

  @override
  List<AchievementModel> get achievementsGeneral;
  @override
  List<AchievementModel> get achievementsRewardsHeart;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AchievementCommand {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navToEditProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navToEditProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navToEditProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavToEditProfile value) navToEditProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavToEditProfile value)? navToEditProfile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavToEditProfile value)? navToEditProfile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementCommandCopyWith<$Res> {
  factory $AchievementCommandCopyWith(
          AchievementCommand value, $Res Function(AchievementCommand) then) =
      _$AchievementCommandCopyWithImpl<$Res, AchievementCommand>;
}

/// @nodoc
class _$AchievementCommandCopyWithImpl<$Res, $Val extends AchievementCommand>
    implements $AchievementCommandCopyWith<$Res> {
  _$AchievementCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NavToEditProfileImplCopyWith<$Res> {
  factory _$$NavToEditProfileImplCopyWith(_$NavToEditProfileImpl value,
          $Res Function(_$NavToEditProfileImpl) then) =
      __$$NavToEditProfileImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NavToEditProfileImplCopyWithImpl<$Res>
    extends _$AchievementCommandCopyWithImpl<$Res, _$NavToEditProfileImpl>
    implements _$$NavToEditProfileImplCopyWith<$Res> {
  __$$NavToEditProfileImplCopyWithImpl(_$NavToEditProfileImpl _value,
      $Res Function(_$NavToEditProfileImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NavToEditProfileImpl implements NavToEditProfile {
  _$NavToEditProfileImpl();

  @override
  String toString() {
    return 'AchievementCommand.navToEditProfile()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NavToEditProfileImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navToEditProfile,
  }) {
    return navToEditProfile();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navToEditProfile,
  }) {
    return navToEditProfile?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navToEditProfile,
    required TResult orElse(),
  }) {
    if (navToEditProfile != null) {
      return navToEditProfile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavToEditProfile value) navToEditProfile,
  }) {
    return navToEditProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavToEditProfile value)? navToEditProfile,
  }) {
    return navToEditProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavToEditProfile value)? navToEditProfile,
    required TResult orElse(),
  }) {
    if (navToEditProfile != null) {
      return navToEditProfile(this);
    }
    return orElse();
  }
}

abstract class NavToEditProfile implements AchievementCommand {
  factory NavToEditProfile() = _$NavToEditProfileImpl;
}
