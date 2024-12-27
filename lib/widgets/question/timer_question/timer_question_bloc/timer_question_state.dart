part of "timer_question_bloc.dart";

@freezed
class TimerQuestionState with _$TimerQuestionState {
  const factory TimerQuestionState.loading() = Loading;
  const factory TimerQuestionState.initial({
    @Default(0) int durationInSec,
    @Default([]) List<QuestionContent> questions,
    @Default({}) Map<SelectedAnswerIndex, String> textFieldsValues,
  }) = _Initial;
}
