// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestionDtoImpl _$$QuestionDtoImplFromJson(Map<String, dynamic> json) =>
    _$QuestionDtoImpl(
      id: json['id'] as String,
      number: json['number'] as int,
      content: (json['content'] as List<dynamic>)
          .map((e) => QuestionContentDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as String,
    );

Map<String, dynamic> _$$QuestionDtoImplToJson(_$QuestionDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'number': instance.number,
      'content': instance.content,
      'type': instance.type,
    };
