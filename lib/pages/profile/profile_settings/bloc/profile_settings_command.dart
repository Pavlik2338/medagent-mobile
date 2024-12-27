part of "profile_settings_bloc.dart";

@freezed
class ProfileSettingsCommand with _$ProfileSettingsCommand {
  factory ProfileSettingsCommand.navToEditProfile() = NavToEditProfile;
  factory ProfileSettingsCommand.onLogOutClicked() = OnLogOutClicked;
}
