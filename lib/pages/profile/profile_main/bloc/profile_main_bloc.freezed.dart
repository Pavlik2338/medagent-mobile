// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProfileMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() editProfile,
    required TResult Function() watchAllAchievement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? editProfile,
    TResult? Function()? watchAllAchievement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? editProfile,
    TResult Function()? watchAllAchievement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(EditProfile value) editProfile,
    required TResult Function(WatchAllAchievement value) watchAllAchievement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(EditProfile value)? editProfile,
    TResult? Function(WatchAllAchievement value)? watchAllAchievement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(EditProfile value)? editProfile,
    TResult Function(WatchAllAchievement value)? watchAllAchievement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileMainEventCopyWith<$Res> {
  factory $ProfileMainEventCopyWith(
          ProfileMainEvent value, $Res Function(ProfileMainEvent) then) =
      _$ProfileMainEventCopyWithImpl<$Res, ProfileMainEvent>;
}

/// @nodoc
class _$ProfileMainEventCopyWithImpl<$Res, $Val extends ProfileMainEvent>
    implements $ProfileMainEventCopyWith<$Res> {
  _$ProfileMainEventCopyWithImpl(this._value, this._then);

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
    extends _$ProfileMainEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'ProfileMainEvent.started()';
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
    required TResult Function() editProfile,
    required TResult Function() watchAllAchievement,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? editProfile,
    TResult? Function()? watchAllAchievement,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? editProfile,
    TResult Function()? watchAllAchievement,
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
    required TResult Function(EditProfile value) editProfile,
    required TResult Function(WatchAllAchievement value) watchAllAchievement,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(EditProfile value)? editProfile,
    TResult? Function(WatchAllAchievement value)? watchAllAchievement,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(EditProfile value)? editProfile,
    TResult Function(WatchAllAchievement value)? watchAllAchievement,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements ProfileMainEvent {
  const factory Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$EditProfileImplCopyWith<$Res> {
  factory _$$EditProfileImplCopyWith(
          _$EditProfileImpl value, $Res Function(_$EditProfileImpl) then) =
      __$$EditProfileImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EditProfileImplCopyWithImpl<$Res>
    extends _$ProfileMainEventCopyWithImpl<$Res, _$EditProfileImpl>
    implements _$$EditProfileImplCopyWith<$Res> {
  __$$EditProfileImplCopyWithImpl(
      _$EditProfileImpl _value, $Res Function(_$EditProfileImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EditProfileImpl implements EditProfile {
  const _$EditProfileImpl();

  @override
  String toString() {
    return 'ProfileMainEvent.editProfile()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EditProfileImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() editProfile,
    required TResult Function() watchAllAchievement,
  }) {
    return editProfile();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? editProfile,
    TResult? Function()? watchAllAchievement,
  }) {
    return editProfile?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? editProfile,
    TResult Function()? watchAllAchievement,
    required TResult orElse(),
  }) {
    if (editProfile != null) {
      return editProfile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(EditProfile value) editProfile,
    required TResult Function(WatchAllAchievement value) watchAllAchievement,
  }) {
    return editProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(EditProfile value)? editProfile,
    TResult? Function(WatchAllAchievement value)? watchAllAchievement,
  }) {
    return editProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(EditProfile value)? editProfile,
    TResult Function(WatchAllAchievement value)? watchAllAchievement,
    required TResult orElse(),
  }) {
    if (editProfile != null) {
      return editProfile(this);
    }
    return orElse();
  }
}

abstract class EditProfile implements ProfileMainEvent {
  const factory EditProfile() = _$EditProfileImpl;
}

/// @nodoc
abstract class _$$WatchAllAchievementImplCopyWith<$Res> {
  factory _$$WatchAllAchievementImplCopyWith(_$WatchAllAchievementImpl value,
          $Res Function(_$WatchAllAchievementImpl) then) =
      __$$WatchAllAchievementImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WatchAllAchievementImplCopyWithImpl<$Res>
    extends _$ProfileMainEventCopyWithImpl<$Res, _$WatchAllAchievementImpl>
    implements _$$WatchAllAchievementImplCopyWith<$Res> {
  __$$WatchAllAchievementImplCopyWithImpl(_$WatchAllAchievementImpl _value,
      $Res Function(_$WatchAllAchievementImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WatchAllAchievementImpl implements WatchAllAchievement {
  const _$WatchAllAchievementImpl();

  @override
  String toString() {
    return 'ProfileMainEvent.watchAllAchievement()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WatchAllAchievementImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() editProfile,
    required TResult Function() watchAllAchievement,
  }) {
    return watchAllAchievement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? editProfile,
    TResult? Function()? watchAllAchievement,
  }) {
    return watchAllAchievement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? editProfile,
    TResult Function()? watchAllAchievement,
    required TResult orElse(),
  }) {
    if (watchAllAchievement != null) {
      return watchAllAchievement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
    required TResult Function(EditProfile value) editProfile,
    required TResult Function(WatchAllAchievement value) watchAllAchievement,
  }) {
    return watchAllAchievement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Started value)? started,
    TResult? Function(EditProfile value)? editProfile,
    TResult? Function(WatchAllAchievement value)? watchAllAchievement,
  }) {
    return watchAllAchievement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    TResult Function(EditProfile value)? editProfile,
    TResult Function(WatchAllAchievement value)? watchAllAchievement,
    required TResult orElse(),
  }) {
    if (watchAllAchievement != null) {
      return watchAllAchievement(this);
    }
    return orElse();
  }
}

abstract class WatchAllAchievement implements ProfileMainEvent {
  const factory WatchAllAchievement() = _$WatchAllAchievementImpl;
}

/// @nodoc
mixin _$ProfileMainState {
  UserModel? get user => throw _privateConstructorUsedError;
  List<AchievementModel> get listAchievement =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            UserModel? user, List<AchievementModel> listAchievement)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserModel? user, List<AchievementModel> listAchievement)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel? user, List<AchievementModel> listAchievement)?
        initial,
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
  $ProfileMainStateCopyWith<ProfileMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileMainStateCopyWith<$Res> {
  factory $ProfileMainStateCopyWith(
          ProfileMainState value, $Res Function(ProfileMainState) then) =
      _$ProfileMainStateCopyWithImpl<$Res, ProfileMainState>;
  @useResult
  $Res call({UserModel? user, List<AchievementModel> listAchievement});

  $UserModelCopyWith<$Res>? get user;
}

/// @nodoc
class _$ProfileMainStateCopyWithImpl<$Res, $Val extends ProfileMainState>
    implements $ProfileMainStateCopyWith<$Res> {
  _$ProfileMainStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? listAchievement = null,
  }) {
    return _then(_value.copyWith(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      listAchievement: null == listAchievement
          ? _value.listAchievement
          : listAchievement // ignore: cast_nullable_to_non_nullable
              as List<AchievementModel>,
    ) as $Val);
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
    implements $ProfileMainStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserModel? user, List<AchievementModel> listAchievement});

  @override
  $UserModelCopyWith<$Res>? get user;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ProfileMainStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
    Object? listAchievement = null,
  }) {
    return _then(_$InitialImpl(
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      listAchievement: null == listAchievement
          ? _value._listAchievement
          : listAchievement // ignore: cast_nullable_to_non_nullable
              as List<AchievementModel>,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {this.user = null,
      final List<AchievementModel> listAchievement = const []})
      : _listAchievement = listAchievement;

  @override
  @JsonKey()
  final UserModel? user;
  final List<AchievementModel> _listAchievement;
  @override
  @JsonKey()
  List<AchievementModel> get listAchievement {
    if (_listAchievement is EqualUnmodifiableListView) return _listAchievement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listAchievement);
  }

  @override
  String toString() {
    return 'ProfileMainState.initial(user: $user, listAchievement: $listAchievement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality()
                .equals(other._listAchievement, _listAchievement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, user, const DeepCollectionEquality().hash(_listAchievement));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            UserModel? user, List<AchievementModel> listAchievement)
        initial,
  }) {
    return initial(user, listAchievement);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserModel? user, List<AchievementModel> listAchievement)?
        initial,
  }) {
    return initial?.call(user, listAchievement);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel? user, List<AchievementModel> listAchievement)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(user, listAchievement);
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

abstract class _Initial implements ProfileMainState {
  const factory _Initial(
      {final UserModel? user,
      final List<AchievementModel> listAchievement}) = _$InitialImpl;

  @override
  UserModel? get user;
  @override
  List<AchievementModel> get listAchievement;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProfileMainCommand {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navToEditProfile,
    required TResult Function() navToAchievementPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navToEditProfile,
    TResult? Function()? navToAchievementPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navToEditProfile,
    TResult Function()? navToAchievementPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavToEditProfile value) navToEditProfile,
    required TResult Function(NavToAchievementPage value) navToAchievementPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavToEditProfile value)? navToEditProfile,
    TResult? Function(NavToAchievementPage value)? navToAchievementPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavToEditProfile value)? navToEditProfile,
    TResult Function(NavToAchievementPage value)? navToAchievementPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileMainCommandCopyWith<$Res> {
  factory $ProfileMainCommandCopyWith(
          ProfileMainCommand value, $Res Function(ProfileMainCommand) then) =
      _$ProfileMainCommandCopyWithImpl<$Res, ProfileMainCommand>;
}

/// @nodoc
class _$ProfileMainCommandCopyWithImpl<$Res, $Val extends ProfileMainCommand>
    implements $ProfileMainCommandCopyWith<$Res> {
  _$ProfileMainCommandCopyWithImpl(this._value, this._then);

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
    extends _$ProfileMainCommandCopyWithImpl<$Res, _$NavToEditProfileImpl>
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
    return 'ProfileMainCommand.navToEditProfile()';
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
    required TResult Function() navToAchievementPage,
  }) {
    return navToEditProfile();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navToEditProfile,
    TResult? Function()? navToAchievementPage,
  }) {
    return navToEditProfile?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navToEditProfile,
    TResult Function()? navToAchievementPage,
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
    required TResult Function(NavToAchievementPage value) navToAchievementPage,
  }) {
    return navToEditProfile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavToEditProfile value)? navToEditProfile,
    TResult? Function(NavToAchievementPage value)? navToAchievementPage,
  }) {
    return navToEditProfile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavToEditProfile value)? navToEditProfile,
    TResult Function(NavToAchievementPage value)? navToAchievementPage,
    required TResult orElse(),
  }) {
    if (navToEditProfile != null) {
      return navToEditProfile(this);
    }
    return orElse();
  }
}

abstract class NavToEditProfile implements ProfileMainCommand {
  factory NavToEditProfile() = _$NavToEditProfileImpl;
}

/// @nodoc
abstract class _$$NavToAchievementPageImplCopyWith<$Res> {
  factory _$$NavToAchievementPageImplCopyWith(_$NavToAchievementPageImpl value,
          $Res Function(_$NavToAchievementPageImpl) then) =
      __$$NavToAchievementPageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NavToAchievementPageImplCopyWithImpl<$Res>
    extends _$ProfileMainCommandCopyWithImpl<$Res, _$NavToAchievementPageImpl>
    implements _$$NavToAchievementPageImplCopyWith<$Res> {
  __$$NavToAchievementPageImplCopyWithImpl(_$NavToAchievementPageImpl _value,
      $Res Function(_$NavToAchievementPageImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NavToAchievementPageImpl implements NavToAchievementPage {
  _$NavToAchievementPageImpl();

  @override
  String toString() {
    return 'ProfileMainCommand.navToAchievementPage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavToAchievementPageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() navToEditProfile,
    required TResult Function() navToAchievementPage,
  }) {
    return navToAchievementPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? navToEditProfile,
    TResult? Function()? navToAchievementPage,
  }) {
    return navToAchievementPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? navToEditProfile,
    TResult Function()? navToAchievementPage,
    required TResult orElse(),
  }) {
    if (navToAchievementPage != null) {
      return navToAchievementPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavToEditProfile value) navToEditProfile,
    required TResult Function(NavToAchievementPage value) navToAchievementPage,
  }) {
    return navToAchievementPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavToEditProfile value)? navToEditProfile,
    TResult? Function(NavToAchievementPage value)? navToAchievementPage,
  }) {
    return navToAchievementPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavToEditProfile value)? navToEditProfile,
    TResult Function(NavToAchievementPage value)? navToAchievementPage,
    required TResult orElse(),
  }) {
    if (navToAchievementPage != null) {
      return navToAchievementPage(this);
    }
    return orElse();
  }
}

abstract class NavToAchievementPage implements ProfileMainCommand {
  factory NavToAchievementPage() = _$NavToAchievementPageImpl;
}
