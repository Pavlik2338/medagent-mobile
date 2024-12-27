// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_content_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestionContentDtoImpl _$$QuestionContentDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$QuestionContentDtoImpl(
      title: json['title'] as String?,
      subTitle: json['subTitle'] as String?,
      measureUnit: json['measureUnit'] as String?,
      hintText: json['hintText'] as String?,
      maxValueTimer: json['maxValueTimer'] as int?,
      answers: (json['answers'] as List<dynamic>)
          .map((e) => AnswerDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuestionContentDtoImplToJson(
        _$QuestionContentDtoImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subTitle': instance.subTitle,
      'measureUnit': instance.measureUnit,
      'hintText': instance.hintText,
      'maxValueTimer': instance.maxValueTimer,
      'answers': instance.answers,
    };
