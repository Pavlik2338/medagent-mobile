import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/data/models/question/test_type_dto.dart";

part "test_result_received_dto.freezed.dart";
part "test_result_received_dto.g.dart";

@freezed
class TestResultReceivedDto with _$TestResultReceivedDto {
  const factory TestResultReceivedDto({
    required TestTypeDto testType,
    required String resultText,
    required String? image,
  }) = _TestResultReceivedDto;

  factory TestResultReceivedDto.fromJson(Map<String, dynamic> json) =>
      _$TestResultReceivedDtoFromJson(json);
}