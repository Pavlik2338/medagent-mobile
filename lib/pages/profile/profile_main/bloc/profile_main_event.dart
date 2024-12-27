part of "profile_main_bloc.dart";

@freezed
class ProfileMainEvent with _$ProfileMainEvent {
  const factory ProfileMainEvent.started() = Started;
  const factory ProfileMainEvent.editProfile() = EditProfile;
  const factory ProfileMainEvent.watchAllAchievement() = WatchAllAchievement;
}
