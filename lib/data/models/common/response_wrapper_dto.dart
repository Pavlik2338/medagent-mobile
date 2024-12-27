import "package:freezed_annotation/freezed_annotation.dart";

part "response_wrapper_dto.freezed.dart";

part "response_wrapper_dto.g.dart";

@Freezed(genericArgumentFactories: true)
class ResponseWrapperDto<T> with _$ResponseWrapperDto<T> {
  const factory ResponseWrapperDto(T data) = _ResponseWrapperDto;

  factory ResponseWrapperDto.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$ResponseWrapperDtoFromJson(json, fromJsonT);
}

extension ResponseWrapperExtension<T> on ResponseWrapperDto<T> {}
