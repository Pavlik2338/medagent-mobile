part of "profile_settings_bloc.dart";

@freezed
class ProfileSettingsEvent with _$ProfileSettingsEvent {
  const factory ProfileSettingsEvent.started() = Started;
  const factory ProfileSettingsEvent.logOut() = LogOut;
  const factory ProfileSettingsEvent.deleteUser() = DeleteUser;
}