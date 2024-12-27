// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TestDtoImpl _$$TestDtoImplFromJson(Map<String, dynamic> json) =>
    _$TestDtoImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      type: json['type'] as String,
      description: json['description'] as String,
      warning: json['warning'] as String?,
      maxPointsForTest: (json['maxPointsForTest'] as num).toDouble(),
      questions: (json['questions'] as List<dynamic>)
          .map((e) => QuestionDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestDtoImplToJson(_$TestDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'description': instance.description,
      'warning': instance.warning,
      'maxPointsForTest': instance.maxPointsForTest,
      'questions': instance.questions,
    };
