part of "question_bloc.dart";

@freezed
class QuestionEvent with _$QuestionEvent {
  const factory QuestionEvent.started({
    required TestEntity test,
  }) = _Started;
  const factory QuestionEvent.clickedNextQuestion() = _ClickedNextQuestion;
  const factory QuestionEvent.changedAnswer({
    required String? value,
    required int? index,
    required int indexSubQuestion,
  }) = _ChangedAnswer;
}
