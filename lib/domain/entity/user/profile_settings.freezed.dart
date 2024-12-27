// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProfileSettings {
  bool get sound => throw _privateConstructorUsedError;
  bool get alert => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileSettingsCopyWith<ProfileSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileSettingsCopyWith<$Res> {
  factory $ProfileSettingsCopyWith(
          ProfileSettings value, $Res Function(ProfileSettings) then) =
      _$ProfileSettingsCopyWithImpl<$Res, ProfileSettings>;
  @useResult
  $Res call({bool sound, bool alert});
}

/// @nodoc
class _$ProfileSettingsCopyWithImpl<$Res, $Val extends ProfileSettings>
    implements $ProfileSettingsCopyWith<$Res> {
  _$ProfileSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sound = null,
    Object? alert = null,
  }) {
    return _then(_value.copyWith(
      sound: null == sound
          ? _value.sound
          : sound // ignore: cast_nullable_to_non_nullable
              as bool,
      alert: null == alert
          ? _value.alert
          : alert // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileSettingsImplCopyWith<$Res>
    implements $ProfileSettingsCopyWith<$Res> {
  factory _$$ProfileSettingsImplCopyWith(_$ProfileSettingsImpl value,
          $Res Function(_$ProfileSettingsImpl) then) =
      __$$ProfileSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool sound, bool alert});
}

/// @nodoc
class __$$ProfileSettingsImplCopyWithImpl<$Res>
    extends _$ProfileSettingsCopyWithImpl<$Res, _$ProfileSettingsImpl>
    implements _$$ProfileSettingsImplCopyWith<$Res> {
  __$$ProfileSettingsImplCopyWithImpl(
      _$ProfileSettingsImpl _value, $Res Function(_$ProfileSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sound = null,
    Object? alert = null,
  }) {
    return _then(_$ProfileSettingsImpl(
      sound: null == sound
          ? _value.sound
          : sound // ignore: cast_nullable_to_non_nullable
              as bool,
      alert: null == alert
          ? _value.alert
          : alert // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ProfileSettingsImpl implements _ProfileSettings {
  const _$ProfileSettingsImpl({required this.sound, required this.alert});

  @override
  final bool sound;
  @override
  final bool alert;

  @override
  String toString() {
    return 'ProfileSettings(sound: $sound, alert: $alert)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileSettingsImpl &&
            (identical(other.sound, sound) || other.sound == sound) &&
            (identical(other.alert, alert) || other.alert == alert));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sound, alert);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileSettingsImplCopyWith<_$ProfileSettingsImpl> get copyWith =>
      __$$ProfileSettingsImplCopyWithImpl<_$ProfileSettingsImpl>(
          this, _$identity);
}

abstract class _ProfileSettings implements ProfileSettings {
  const factory _ProfileSettings(
      {required final bool sound,
      required final bool alert}) = _$ProfileSettingsImpl;

  @override
  bool get sound;
  @override
  bool get alert;
  @override
  @JsonKey(ignore: true)
  _$$ProfileSettingsImplCopyWith<_$ProfileSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
