import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/achievement/achievement_model.dart";
import "package:med_agent_mobile/domain/entity/achievement/achievement_type.dart";
import "package:med_agent_mobile/domain/repository/achievement/achievement_repository.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "achievement_event.dart";
part "achievement_state.dart";
part "achievement_command.dart";
part "achievement_bloc.freezed.dart";

@injectable
class AchievementBloc extends Bloc<AchievementEvent, AchievementState>
    with SideEffectBlocMixin<AchievementState, AchievementCommand> {
  final AchievementRepository _achievementRepository;
  AchievementBloc(this._achievementRepository) : super(const Initial()) {
    on<Started>(_onStarted);
  }

  Future<void> _onStarted(
    Started event,
    Emitter<AchievementState> emit,
  ) async {
    final achievements = await _achievementRepository.fetchAllAchievements();
    final generalAchievements = achievements
        .where((element) => element.type == AchievementType.general)
        .toList();
    final rewardAchievements = achievements
        .where((element) => element.type == AchievementType.rewardsForHeart)
        .toList();
    emit(
      state.copyWith(
        achievementsGeneral: generalAchievements,
        achievementsRewardsHeart: rewardAchievements,
      ),
    );
  }
}
