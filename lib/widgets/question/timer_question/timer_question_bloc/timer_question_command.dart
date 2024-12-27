part of "timer_question_bloc.dart";

@freezed
class TimerQuestionCommand with _$TimerQuestionCommand {
  const factory TimerQuestionCommand.start() = Start;
  const factory TimerQuestionCommand.pause() = Pause;
  const factory TimerQuestionCommand.restart() = Restart;
}