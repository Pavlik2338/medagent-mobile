import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/question/question_content.dart";
import "package:med_agent_mobile/domain/entity/question/question_index.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "timer_question_event.dart";
part "timer_question_state.dart";
part "timer_question_command.dart";
part "timer_question_bloc.freezed.dart";

@injectable
class TimerQuestionBloc extends Bloc<TimerQuestionEvent, TimerQuestionState>
    with SideEffectBlocMixin<TimerQuestionState, TimerQuestionCommand> {
  TimerQuestionBloc() : super(const Loading()) {
    on<TimerWidgetOpened>(_onTimerQuestionOpened);
    on<TimerPause>(_onTimePause);
    on<TimerStart>(_onTimeStart);
    on<TimerRestart>(_onTimeRestart);
    on<ChangedTextField>(_onTextFieldChanged);
  }

  void _onTimerQuestionOpened(
    TimerWidgetOpened event,
    Emitter<TimerQuestionState> emit,
  ) {
    int durationInSeconds = event.list[0].maxValueTimer!;
    emit(
      _Initial(
        questions: event.list,
        durationInSec: durationInSeconds,
      ),
    );
  }

  void _onTimeStart(
    TimerStart event,
    Emitter<TimerQuestionState> emit,
  ) {
    produceSideEffect(const TimerQuestionCommand.start());
  }

  void _onTimePause(
    TimerPause event,
    Emitter<TimerQuestionState> emit,
  ) {
    produceSideEffect(const TimerQuestionCommand.pause());
  }

  void _onTimeRestart(
    TimerRestart event,
    Emitter<TimerQuestionState> emit,
  ) {
    produceSideEffect(const TimerQuestionCommand.restart());
  }

  void _onTextFieldChanged(
    ChangedTextField event,
    Emitter<TimerQuestionState> emit,
  ) {
    var map = Map.of((state as _Initial).textFieldsValues);
    map[event.index] = event.newValue;
    emit((state as _Initial).copyWith(textFieldsValues: map));
  }
}
