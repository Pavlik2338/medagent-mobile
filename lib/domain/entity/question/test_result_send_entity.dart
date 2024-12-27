import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/entity/question/answer_entity.dart";
import "package:med_agent_mobile/domain/entity/question/test_type_entity.dart";

part "test_result_send_entity.freezed.dart";

@freezed
class TestResultSendEntity with _$TestResultSendEntity {
  const factory TestResultSendEntity({
    required TestTypeEntity testType,
    required List<List<AnswerEntity>> answers,
  }) = _TestResultSendEntity;
}
