import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/entity/advice/advice_entity.dart";
import "package:med_agent_mobile/domain/entity/advice/advice_type.dart";

part "advice_dto.freezed.dart";
part "advice_dto.g.dart";

@freezed
class AdviceDto with _$AdviceDto {
  const factory AdviceDto({
    required String id,
    required String title,
    required String description,
    required String date,
    required String type,
  }) = _AdviceDto;

  factory AdviceDto.fromJson(Map<String, dynamic> json) =>
      _$AdviceDtoFromJson(json);
}

extension AdviceModelMapper on AdviceDto {
  AdviceEntity toModel() {
    return AdviceEntity(
      id: id,
      description: description,
      type: AdviceTypeMapper.fromString(type),
      title: title,
      date: DateTime.parse(date),
    );
  }

  static AdviceDto fromModel(AdviceEntity advice) {
    return AdviceDto(
      id: advice.id,
      title: advice.title,
      description: advice.description,
      date: advice.date.toIso8601String(),
      type: advice.type.toString(),
    );
  }
}
