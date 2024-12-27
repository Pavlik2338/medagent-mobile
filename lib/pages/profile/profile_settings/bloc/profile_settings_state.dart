part of "profile_settings_bloc.dart";

@freezed
class ProfileSettingsState with _$ProfileSettingsState {
  const factory ProfileSettingsState.initial({
    @Default(null) UserModel? user,
  }) = _Initial;
}
