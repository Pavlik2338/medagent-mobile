import "package:freezed_annotation/freezed_annotation.dart";

part "daily_pressure_entity.freezed.dart";

@freezed
class DailyPressureEntity with _$DailyPressureEntity {
  const factory DailyPressureEntity({
    required DateTime date,
    required int topValue,
    required int bottomValue,
  }) = _DailyPressureEntity;
}
