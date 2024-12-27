import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/entity/question/test_type_entity.dart";

part "test_type_dto.freezed.dart";
part "test_type_dto.g.dart";

@freezed
class TestTypeDto with _$TestTypeDto {
  const factory TestTypeDto({
    required String id,
    required String name
  }) = _TestTypeDto;

  factory TestTypeDto.fromJson(Map<String, dynamic> json) =>
      _$TestTypeDtoFromJson(json);
}

extension TestTypeMapper on TestTypeDto {
  TestTypeEntity toModel() {
    return TestTypeEntity(
      id: id,
      title: name,
    );
  }

  static TestTypeDto fromModel(TestTypeEntity testType) {
    return TestTypeDto(
      id: testType.id,
      name: testType.title,
    );
  }
}
