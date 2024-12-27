part of "question_bloc.dart";

@freezed
class QuestionCommand with _$QuestionCommand {
  const factory QuestionCommand.error() = _Error;
  const factory QuestionCommand.showSnackBar({required String text}) =
      ShowSnackBar;
  const factory QuestionCommand.finishTest({
    required TestResultSendEntity testSend,
  }) = _FinishTest;
}
