import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/enum/smoking_experience.dart";

part "base_health_survey.freezed.dart";

@freezed
class BaseHealthSurvey with _$BaseHealthSurvey {
  const factory BaseHealthSurvey({
    required int height,
    required int weight,
    required bool smokingInPresent,
    required bool smokingInPast,
     SmokingExperience? smokingExperience,
  }) = _BaseHealthSurvey;
}
