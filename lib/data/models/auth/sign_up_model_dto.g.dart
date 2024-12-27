// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_model_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignUpModelDtoImpl _$$SignUpModelDtoImplFromJson(Map<String, dynamic> json) =>
    _$SignUpModelDtoImpl(
      authInfo:
          SignInModelDto.fromJson(json['authInfo'] as Map<String, dynamic>),
      contactInfo:
          ContactInfoDto.fromJson(json['contactInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SignUpModelDtoImplToJson(
        _$SignUpModelDtoImpl instance) =>
    <String, dynamic>{
      'authInfo': instance.authInfo,
      'contactInfo': instance.contactInfo,
    };
