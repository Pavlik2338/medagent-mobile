import "package:freezed_annotation/freezed_annotation.dart";
import "package:intl/intl.dart";
import "package:med_agent_mobile/domain/entity/health/daily_pressure_entity.dart";

part "daily_pressure_dto.freezed.dart";

part "daily_pressure_dto.g.dart";

@freezed
class DailyPressureDto with _$DailyPressureDto {
  const factory DailyPressureDto({
    required String date,
    required int topValue,
    required int bottomValue,
  }) = _DailyPressureDto;

  factory DailyPressureDto.fromJson(Map<String, dynamic> json) =>
      _$DailyPressureDtoFromJson(json);
}

extension DailyPressureMapper on DailyPressureDto {
  DailyPressureEntity toModel() {
    return DailyPressureEntity(
      date: DateTime.parse(date),
      topValue: topValue,
      bottomValue: bottomValue,
    );
  }

  static DailyPressureDto fromModel(DailyPressureEntity entity) {
    return DailyPressureDto(
      date: DateFormat("yyyy-MM-dd hh:mm:ss").format(entity.date),
      topValue: entity.topValue,
      bottomValue: entity.bottomValue,
    );
  }
}
