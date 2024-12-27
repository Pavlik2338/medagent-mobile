import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/health/daily_pressure_entity.dart";
import "package:med_agent_mobile/domain/entity/health/pressure_model.dart";
import "package:med_agent_mobile/domain/entity/user/user_model.dart";
import "package:med_agent_mobile/domain/repository/health/health_repository.dart";
import "package:med_agent_mobile/domain/repository/user/user_repository.dart";
import "package:med_agent_mobile/providers/achievements_handler.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "pressure_monitoring_event.dart";
part "pressure_monitoring_state.dart";
part "pressure_monitoring_command.dart";
part "pressure_monitoring_bloc.freezed.dart";

@injectable
class PressureMonitoringBloc
    extends Bloc<PressureMonitoringEvent, PressureMonitoringState>
    with
        SideEffectBlocMixin<PressureMonitoringState,
            PressureMonitoringCommand> {
  final UserRepository _userRepository;
  final HealthRepository _healthRepository;

  PressureMonitoringBloc(
    this._userRepository,
    this._healthRepository,
  ) : super(const Initial()) {
    on<Started>(_onStarted);
    on<EnterUpperBloodPressure>(_upperBloodPressureChanged);
    on<EnterLowerBloodPressure>(_lowerBloodPressureChanged);
    on<Send>(_onSend);
  }

  Future<void> _onStarted(
    Started event,
    Emitter<PressureMonitoringState> emit,
  ) async {
    final currentUser = _userRepository.currentUser.value;

    final pressureHistory = await _healthRepository.fetchUserPressure();

    final completed = await AchievementHandler.completeQuest('6');
    if (completed) {
      produceSideEffect(
        PressureMonitoringCommand.showSnackBar(
          text: 'Вы выполнили квест! - открыли суточный мониторинг давления',
        ),
      );
    }

    emit(
      state.copyWith(
        currentUser: currentUser,
        pressure: pressureHistory.reversed.toList(),
      ),
    );
  }

  void _upperBloodPressureChanged(
    EnterUpperBloodPressure event,
    Emitter<PressureMonitoringState> emit,
  ) {
    emit(
      state.copyWith(
        enteredUpperBloodPressure: event.upperBloodPressure,
      ),
    );
  }

  void _lowerBloodPressureChanged(
    EnterLowerBloodPressure event,
    Emitter<PressureMonitoringState> emit,
  ) {
    emit(
      state.copyWith(
        enteredLowerBloodPressure: event.lowerBloodPressure,
      ),
    );
  }

  Future<void> _onSend(
    Send event,
    Emitter<PressureMonitoringState> emit,
  ) async {
    final pressure = PressureModel(
      topValue: int.parse(state.enteredUpperBloodPressure),
      bottomValue: int.parse(state.enteredLowerBloodPressure),
    );

    final newList = await _healthRepository.createPressure(pressure);

    final completed = await AchievementHandler.completeQuest('7');
    if (completed) {
      produceSideEffect(
        PressureMonitoringCommand.showSnackBar(
          text: 'Вы выполнили квест! - ввели артериальное давление',
        ),
      );
    }

    emit(state.copyWith(pressure: newList.reversed.toList()));

    // await _userRepository.addDailyPressure(true, addedUpperBloodPressure);
    // await _userRepository.addDailyPressure(false, addedLowerBloodPressure);

    // if (!state.currentUser!.lowerBloodPressure.last.date.isDateEqual(
    //   DateTime.now(),
    // )) {
    //   emit(
    //     state.copyWith(
    //       rebuild: !state.rebuild,
    //       isSend: true,
    //       upperBloodPressure: [
    //         ...state.upperBloodPressure.sublist(1),
    //         addedUpperBloodPressure,
    //       ],
    //       lowerBloodPressure: [
    //         ...state.lowerBloodPressure.sublist(1),
    //         addedLowerBloodPressure,
    //       ],
    //     ),
    //   );
    // } else {
    //   emit(
    //     state.copyWith(
    //       rebuild: !state.rebuild,
    //       upperBloodPressure: [
    //         ...state.upperBloodPressure
    //             .sublist(0, state.upperBloodPressure.length - 1),
    //         addedUpperBloodPressure,
    //       ],
    //       lowerBloodPressure: [
    //         ...state.lowerBloodPressure
    //             .sublist(0, state.lowerBloodPressure.length - 1),
    //         addedLowerBloodPressure,
    //       ],
    //     ),
    //   );
    // }
  }
}
