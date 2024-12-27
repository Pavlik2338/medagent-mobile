// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_health_survey_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BaseHealthSurveyDtoImpl _$$BaseHealthSurveyDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$BaseHealthSurveyDtoImpl(
      height: json['height'] as int,
      weight: json['weight'] as int,
      smokingInPresent: json['smokingInPresent'] as bool,
      smokingInPast: json['smokingInPast'] as bool,
      smokingExperience: json['smokingExperience'] as String?,
    );

Map<String, dynamic> _$$BaseHealthSurveyDtoImplToJson(
        _$BaseHealthSurveyDtoImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'weight': instance.weight,
      'smokingInPresent': instance.smokingInPresent,
      'smokingInPast': instance.smokingInPast,
      'smokingExperience': instance.smokingExperience,
    };
