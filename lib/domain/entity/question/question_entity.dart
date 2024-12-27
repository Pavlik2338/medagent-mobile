import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/entity/question/question_content.dart";
import "package:med_agent_mobile/domain/enum/question_type_enum.dart";

part "question_entity.freezed.dart";

@freezed
class QuestionEntity with _$QuestionEntity {
  const factory QuestionEntity({
    required String id,
    required List<QuestionContent> content,
    required QuestionType type,
    
    required int number,
  }) = _QuestionEntity;
}
