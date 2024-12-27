import "dart:math";

import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/health_system/health_system_properties.dart";
import "package:med_agent_mobile/domain/entity/health_system/health_system_type.dart";
import "package:med_agent_mobile/domain/repository/user/user_repository.dart";
import "package:med_agent_mobile/domain/entity/user/user_model.dart";
import "package:med_agent_mobile/providers/achievements_handler.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "health_systems_event.dart";
part "health_systems_state.dart";
part "health_systems_command.dart";
part "health_systems_bloc.freezed.dart";

@injectable
class HealthSystemsBloc extends Bloc<HealthSystemsEvent, HealthSystemsState>
    with SideEffectBlocMixin<HealthSystemsState, HealthSystemsCommand> {
  final UserRepository _userRepository;
  HealthSystemsBloc(
    this._userRepository,
  ) : super(const Initial()) {
    on<Started>(_onStarted);
    on<ChangePage>(_onChangePage);
  }

  double _generateRandomNumber() {
    return Random().nextDouble() * 100;
  }

  Future<void> _onStarted(
    Started event,
    Emitter<HealthSystemsState> emit,
  ) async {
    await Future.delayed(const Duration(seconds: 1));
    emit(
      state.copyWith(
        properties: HealthSystemProperties(
          generalCondition: _generateRandomNumber(),
          respiratorySystem: _generateRandomNumber(),
          heartAndBloodVessels: _generateRandomNumber(),
          skeletonAndMuscles: _generateRandomNumber(),
          psyche: _generateRandomNumber(),
          endocrineSystem: _generateRandomNumber(),
          digestion: _generateRandomNumber(),
          excretorySystem: _generateRandomNumber(),
          dentofacialSystem: _generateRandomNumber(),
          hearingVisionTaste: _generateRandomNumber(),
          organsHematopoiesis: _generateRandomNumber(),
          immuneSystem: _generateRandomNumber(),
          pulse: _generateRandomNumber(),
          generalHeartCondition: _generateRandomNumber(),
          systolicPressure: _generateRandomNumber(),
          dyastolicPressure: _generateRandomNumber(),
        ),
        user: _userRepository.currentUser.value,
      ),
    );
  }

  Future<void> _onChangePage(
    ChangePage event,
    Emitter<HealthSystemsState> emit,
  ) async {
    if (event.type == HealthSystemType.cardiovascular) {
      final completed = await AchievementHandler.completeQuest('3');
      if (completed) {
        produceSideEffect(const HealthSystemsCommand.showSnackbar());
      }
    }
    emit(state.copyWith(type: event.type));
  }
}
