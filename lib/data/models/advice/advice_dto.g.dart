// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advice_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdviceDtoImpl _$$AdviceDtoImplFromJson(Map<String, dynamic> json) =>
    _$AdviceDtoImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      date: json['date'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$AdviceDtoImplToJson(_$AdviceDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'date': instance.date,
      'type': instance.type,
    };
