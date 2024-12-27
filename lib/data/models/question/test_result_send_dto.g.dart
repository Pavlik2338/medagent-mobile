// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_result_send_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TestResultSendDtoImpl _$$TestResultSendDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$TestResultSendDtoImpl(
      testType: TestTypeDto.fromJson(json['testType'] as Map<String, dynamic>),
      answers: (json['answers'] as List<dynamic>)
          .map((e) => (e as List<dynamic>)
              .map((e) => AnswerDto.fromJson(e as Map<String, dynamic>))
              .toList())
          .toList(),
    );

Map<String, dynamic> _$$TestResultSendDtoImplToJson(
        _$TestResultSendDtoImpl instance) =>
    <String, dynamic>{
      'testType': instance.testType,
      'answers': instance.answers,
    };
