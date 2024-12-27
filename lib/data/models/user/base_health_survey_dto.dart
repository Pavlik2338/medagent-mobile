import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/entity/user/base_health_survey.dart";
import "package:med_agent_mobile/domain/enum/smoking_experience.dart";

part "base_health_survey_dto.freezed.dart";

part "base_health_survey_dto.g.dart";

@freezed
class BaseHealthSurveyDto with _$BaseHealthSurveyDto {
  const factory BaseHealthSurveyDto({
    required int height,
    required int weight,
    required bool smokingInPresent,
    required bool smokingInPast,
     String? smokingExperience,
  }) = _BaseHealthSurveyDto;

  factory BaseHealthSurveyDto.fromJson(Map<String, dynamic> json) =>
      _$BaseHealthSurveyDtoFromJson(json);
}

extension BaseHealthSurveyMapper on BaseHealthSurveyDto {
  static BaseHealthSurveyDto fromModel(BaseHealthSurvey baseHealthSurvey) {
    return BaseHealthSurveyDto(
      height: baseHealthSurvey.height,
      smokingExperience: baseHealthSurvey.smokingExperience?.fromModel(),
      smokingInPast: baseHealthSurvey.smokingInPast,
      smokingInPresent: baseHealthSurvey.smokingInPresent,
      weight: baseHealthSurvey.weight,
    );
  }
}
