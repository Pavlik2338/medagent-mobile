// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'achievement_model_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AchievementModelDtoImpl _$$AchievementModelDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AchievementModelDtoImpl(
      name: json['name'] as String,
      id: json['id'] as String,
      isActive: json['isActive'] as bool,
      image: json['image'] as String?,
      description: json['description'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$AchievementModelDtoImplToJson(
        _$AchievementModelDtoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'isActive': instance.isActive,
      'image': instance.image,
      'description': instance.description,
      'type': instance.type,
    };
