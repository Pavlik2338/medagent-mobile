// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnswerDtoImpl _$$AnswerDtoImplFromJson(Map<String, dynamic> json) =>
    _$AnswerDtoImpl(
      questionId: json['questionId'] as String,
      id: json['id'] as String,
      value: json['value'] as String,
      pointsForAnswer: (json['pointsForAnswer'] as num).toDouble(),
    );

Map<String, dynamic> _$$AnswerDtoImplToJson(_$AnswerDtoImpl instance) =>
    <String, dynamic>{
      'questionId': instance.questionId,
      'id': instance.id,
      'value': instance.value,
      'pointsForAnswer': instance.pointsForAnswer,
    };
