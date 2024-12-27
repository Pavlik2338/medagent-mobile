import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/entity/question/test_type_entity.dart";

part "test_result_received_entity.freezed.dart";

@freezed
class TestResultReceivedEntity with _$TestResultReceivedEntity {
  const factory TestResultReceivedEntity({
    required TestTypeEntity testType,
    required String resultText,
    String?
        image, // предпологаю что фото будет всегда одно и тоже, но пока оставлю
    /// Only for Crash Test
    int? haveYears,
  }) = _TestResultReceivedEntity;
}
