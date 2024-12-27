part of "profile_main_bloc.dart";

@freezed
class ProfileMainState with _$ProfileMainState {
  const factory ProfileMainState.initial({
    @Default(null) UserModel? user,
    @Default([]) List<AchievementModel> listAchievement,
  }) = _Initial;
}
