import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/entity/question/question_entity.dart";
import "package:med_agent_mobile/domain/entity/question/test_type_entity.dart";
import "package:med_agent_mobile/domain/enum/test_type_enum.dart";

part "test_entity.freezed.dart";

@freezed
class TestEntity with _$TestEntity {
  const factory TestEntity({
    required TestTypeEntity testInfo,
    required TestTypeEnum type,
    required String description,
    required String? warning,
    required double maxPointsForTest,
    required List<QuestionEntity> questions,
  }) = _TestEntity;
}
