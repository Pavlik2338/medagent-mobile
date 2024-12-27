part of "achievement_bloc.dart";

@freezed
class AchievementState with _$AchievementState {
  const factory AchievementState.initial({
    @Default([]) List<AchievementModel> achievementsGeneral,
    @Default([]) List<AchievementModel> achievementsRewardsHeart,
  }) = Initial;
}
