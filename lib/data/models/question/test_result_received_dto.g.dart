// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_result_received_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TestResultReceivedDtoImpl _$$TestResultReceivedDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$TestResultReceivedDtoImpl(
      testType: TestTypeDto.fromJson(json['testType'] as Map<String, dynamic>),
      resultText: json['resultText'] as String,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$TestResultReceivedDtoImplToJson(
        _$TestResultReceivedDtoImpl instance) =>
    <String, dynamic>{
      'testType': instance.testType,
      'resultText': instance.resultText,
      'image': instance.image,
    };
