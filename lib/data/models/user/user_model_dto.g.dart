// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelDtoImpl _$$UserModelDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserModelDtoImpl(
      firstname: json['firstname'] as String,
      lastname: json['lastname'] as String,
      countPoints: json['countPoints'] as int,
      contactInfo:
          ContactInfoDto.fromJson(json['contactInfo'] as Map<String, dynamic>),
      birthdayDate: json['birthdayDate'] as String,
      imageId: json['imageId'] as String?,
      sex: json['sex'] as String,
    );

Map<String, dynamic> _$$UserModelDtoImplToJson(_$UserModelDtoImpl instance) =>
    <String, dynamic>{
      'firstname': instance.firstname,
      'lastname': instance.lastname,
      'countPoints': instance.countPoints,
      'contactInfo': instance.contactInfo,
      'birthdayDate': instance.birthdayDate,
      'imageId': instance.imageId,
      'sex': instance.sex,
    };
