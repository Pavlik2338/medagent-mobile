import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/achievement/achievement_model.dart";
import "package:med_agent_mobile/domain/entity/user/user_model.dart";

import "package:med_agent_mobile/domain/repository/achievement/achievement_repository.dart";
import "package:med_agent_mobile/domain/repository/user/user_repository.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "profile_main_event.dart";
part "profile_main_state.dart";
part "profile_main_command.dart";
part "profile_main_bloc.freezed.dart";

@injectable
class ProfileMainBloc extends Bloc<ProfileMainEvent, ProfileMainState>
    with SideEffectBlocMixin<ProfileMainState, ProfileMainCommand> {
  final UserRepository _userRepository;
  final AchievementRepository _achievementRepository;
  ProfileMainBloc(this._userRepository, this._achievementRepository)
      : super(const _Initial()) {
    on<Started>(_onStarted);
    on<EditProfile>(_onProfileEdit);
    on<WatchAllAchievement>(_onNavAchievementPage);
  }
  Future<void> _onStarted(Started event, Emitter<ProfileMainState> emit) async {
    await _userRepository.fetchProfile();
    final achievements = await _achievementRepository.fetchUserAchievements();
    emit(
      state.copyWith(
        user: _userRepository.currentUser.value,
        listAchievement: achievements,
      ),
    );
  }

  void _onNavAchievementPage(
    WatchAllAchievement event,
    Emitter<ProfileMainState> emit,
  ) {
    produceSideEffect(ProfileMainCommand.navToAchievementPage());
  }

  void _onProfileEdit(EditProfile event, Emitter<ProfileMainState> emit) {
    produceSideEffect(ProfileMainCommand.navToEditProfile());
  }
}
