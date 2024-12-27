part of "question_bloc.dart";

@freezed
class QuestionState with _$QuestionState {
  const factory QuestionState.initial({
    required int indexQuestion,
    required List<QuestionEntity> questions,
    required List<List<AnswerEntity>> answers,
    required List<AnswerEntity?> selectedAnswers,
    required List<int?> selectedIndexesAnswers,
  }) = _Initial;
}
