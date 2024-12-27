// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserInfoDtoImpl _$$UserInfoDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserInfoDtoImpl(
      firstname: json['firstname'] as String,
      lastname: json['lastname'] as String,
      birthdayDate: json['birthdayDate'] as String,
      sex: json['sex'] as String,
    );

Map<String, dynamic> _$$UserInfoDtoImplToJson(_$UserInfoDtoImpl instance) =>
    <String, dynamic>{
      'firstname': instance.firstname,
      'lastname': instance.lastname,
      'birthdayDate': instance.birthdayDate,
      'sex': instance.sex,
    };
