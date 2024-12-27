import "package:freezed_annotation/freezed_annotation.dart";

part "health_system_properties.freezed.dart";

@freezed
class HealthSystemProperties with _$HealthSystemProperties {
  const factory HealthSystemProperties({
    /// General condition
    double? generalCondition,
    double? respiratorySystem,
    double? heartAndBloodVessels,
    double? skeletonAndMuscles,
    double? psyche,
    double? endocrineSystem,
    double? digestion,
    double? excretorySystem,
    double? dentofacialSystem,
    double? hearingVisionTaste,
    double? organsHematopoiesis,
    double? immuneSystem,

    /// Cardiovascular
    double? pulse,
    double? generalHeartCondition,
    double? systolicPressure,
    double? dyastolicPressure,
  }) = _HealthSystemProperties;
}