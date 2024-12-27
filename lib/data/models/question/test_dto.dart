import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/data/models/question/question_dto.dart";
import "package:med_agent_mobile/domain/entity/question/test_entity.dart";
import "package:med_agent_mobile/domain/entity/question/test_type_entity.dart";
import "package:med_agent_mobile/domain/enum/test_type_enum.dart";

part "test_dto.freezed.dart";
part "test_dto.g.dart";

@freezed
class TestDto with _$TestDto {
  const factory TestDto({
    required String id,
    required String name,
    required String type,
    required String description,
    required String? warning,
    required double maxPointsForTest,
    required List<QuestionDto> questions,
  }) = _TestDto;

  factory TestDto.fromJson(Map<String, dynamic> json) =>
      _$TestDtoFromJson(json);

  // Добавление пользовательского метода
  @Implements<CustomMethods>()
  const TestDto._(); // добавление конструктора

  Map<String, dynamic> toMap() {
    return {
      "description": description,
      "id": id,
      "name": name,
      "questions": questions.map((q) => q.toMap()).toList(),
      "type": type,
      "maxPointsForTest": maxPointsForTest,
      "warning": warning,
    };
  }
}

abstract class CustomMethods {
  String getFormattedDescription();
}

extension TestMapper on TestDto {
  TestEntity toModel() {
    return TestEntity(
      description: description,
      warning: warning,
      testInfo: TestTypeEntity(id: id, title: name),
      questions: questions.map((e) => e.toModel()).toList(),
      type: TestTypeExtension.toModel(type),
      maxPointsForTest: maxPointsForTest,
    );
  }

  static TestDto fromModel(TestEntity test) {
    return TestDto(
      id: test.testInfo.id,
      description: test.description,
      name: test.testInfo.title,
      warning: test.warning,
      type: test.type.fromModel,
      maxPointsForTest: test.maxPointsForTest,
      questions:
          test.questions.map((e) => QuestionMapper.fromModel(e)).toList(),
    );
  }
}
