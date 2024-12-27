// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quest_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestEntityImpl _$$QuestEntityImplFromJson(Map<String, dynamic> json) =>
    _$QuestEntityImpl(
      id: json['id'] as String,
      text: json['text'] as String,
      countDiamonds: json['countDiamonds'] as int,
      progress: (json['progress'] as num).toDouble(),
      progressToFinish: (json['progressToFinish'] as num).toDouble(),
    );

Map<String, dynamic> _$$QuestEntityImplToJson(_$QuestEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'countDiamonds': instance.countDiamonds,
      'progress': instance.progress,
      'progressToFinish': instance.progressToFinish,
    };
