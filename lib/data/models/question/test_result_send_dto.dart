import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/data/models/question/answer_dto.dart";
import "package:med_agent_mobile/data/models/question/test_type_dto.dart";

part "test_result_send_dto.freezed.dart";
part "test_result_send_dto.g.dart";

@freezed
class TestResultSendDto with _$TestResultSendDto {
  const factory TestResultSendDto({
    required TestTypeDto testType,
    required List<List<AnswerDto>> answers,
  }) = _TestResultSendDto;

  factory TestResultSendDto.fromJson(Map<String, dynamic> json) =>
      _$TestResultSendDtoFromJson(json);
}
