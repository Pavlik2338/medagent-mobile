// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_pressure_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DailyPressureDtoImpl _$$DailyPressureDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$DailyPressureDtoImpl(
      date: json['date'] as String,
      topValue: json['topValue'] as int,
      bottomValue: json['bottomValue'] as int,
    );

Map<String, dynamic> _$$DailyPressureDtoImplToJson(
        _$DailyPressureDtoImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'topValue': instance.topValue,
      'bottomValue': instance.bottomValue,
    };
