// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_rating_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserRatingDtoImpl _$$UserRatingDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserRatingDtoImpl(
      overall: json['overall'] as int,
      caloriesBurning: json['caloriesBurning'] as int,
      properNutrition: json['properNutrition'] as int,
      heartMonitoring: json['heartMonitoring'] as int,
      testPassing: json['testPassing'] as int,
      other: json['other'] as int,
    );

Map<String, dynamic> _$$UserRatingDtoImplToJson(_$UserRatingDtoImpl instance) =>
    <String, dynamic>{
      'overall': instance.overall,
      'caloriesBurning': instance.caloriesBurning,
      'properNutrition': instance.properNutrition,
      'heartMonitoring': instance.heartMonitoring,
      'testPassing': instance.testPassing,
      'other': instance.other,
    };
