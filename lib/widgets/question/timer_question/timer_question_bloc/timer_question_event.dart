part of "timer_question_bloc.dart";

@freezed
class TimerQuestionEvent with _$TimerQuestionEvent {
  const factory TimerQuestionEvent.timerWidgetOpened({
    required List<QuestionContent> list,
  }) = TimerWidgetOpened;
  const factory TimerQuestionEvent.timerStart() = TimerStart;
  const factory TimerQuestionEvent.timerPause() = TimerPause;
  const factory TimerQuestionEvent.timerRestart() = TimerRestart;
  const factory TimerQuestionEvent.changedTextField({
    required int index,
    required String newValue,
  }) = ChangedTextField;
}
