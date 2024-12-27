// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_wrapper_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseWrapperDtoImpl<T> _$$ResponseWrapperDtoImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$ResponseWrapperDtoImpl<T>(
      fromJsonT(json['data']),
    );

Map<String, dynamic> _$$ResponseWrapperDtoImplToJson<T>(
  _$ResponseWrapperDtoImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': toJsonT(instance.data),
    };
