// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_in_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignInResponseDtoImpl _$$SignInResponseDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$SignInResponseDtoImpl(
      refresh: json['refresh'] as String,
      token: json['token'] as String,
    );

Map<String, dynamic> _$$SignInResponseDtoImplToJson(
        _$SignInResponseDtoImpl instance) =>
    <String, dynamic>{
      'refresh': instance.refresh,
      'token': instance.token,
    };
