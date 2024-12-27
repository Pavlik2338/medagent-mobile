import "package:freezed_annotation/freezed_annotation.dart";

import "package:med_agent_mobile/domain/entity/errors/network_error.dart";


part "network_error_dto.freezed.dart";

part "network_error_dto.g.dart";

@freezed
class NetworkErrorDto with _$NetworkErrorDto {
  const factory NetworkErrorDto({
    // required int statusCode,
    required String errorMessage,
  }) = _NetworkErrorDto;

  factory NetworkErrorDto.fromJson(Map<String, dynamic> json) =>
      _$NetworkErrorDtoFromJson(json);
}

extension NetworkErrorMapper on NetworkErrorDto {
  NetworkError toModel() {
    return NetworkError(

      // statusCode: statusCode,
      title: errorMessage,
    );
  }

  static NetworkErrorDto fromModel(NetworkError error) {
    return NetworkErrorDto(
      errorMessage: error.title,

      // statusCode: error.statusCode,
    );
  }
}