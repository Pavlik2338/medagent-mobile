import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/entity/question/answer_entity.dart";

part "question_content.freezed.dart";

@freezed
class QuestionContent with _$QuestionContent {
  const factory QuestionContent({
    String? title,
    String? subTitle,
    String? measureUnit,
    String? hintText,
    int? maxValueTimer,
    required List<AnswerEntity> answers,
  }) = _QuestionContent;
}
