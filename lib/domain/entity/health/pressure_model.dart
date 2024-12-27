import "package:freezed_annotation/freezed_annotation.dart";

part "pressure_model.freezed.dart";

part "pressure_model.g.dart";

@freezed
abstract class PressureModel with _$PressureModel {
  const factory PressureModel({
    required int topValue,
    required int bottomValue,
  }) = _PressureModel;
  factory PressureModel.fromJson(Map<String, dynamic> json) =>
      _$PressureModelFromJson(json);
}
