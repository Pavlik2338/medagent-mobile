part of "profile_main_bloc.dart";

@freezed
class ProfileMainCommand with _$ProfileMainCommand {
  factory ProfileMainCommand.navToEditProfile() = NavToEditProfile;
    factory ProfileMainCommand.navToAchievementPage() = NavToAchievementPage;
}
