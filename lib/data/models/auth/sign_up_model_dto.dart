import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/data/models/auth/sign_in_model_dto.dart";
import "package:med_agent_mobile/data/models/auth/user_info/contact_info_dto.dart";

part "sign_up_model_dto.freezed.dart";
part "sign_up_model_dto.g.dart";

@freezed
class SignUpModelDto with _$SignUpModelDto {
  const factory SignUpModelDto({
    required SignInModelDto authInfo,
    required ContactInfoDto contactInfo,
  }) = _SignUpModelDto;

  factory SignUpModelDto.fromJson(Map<String, dynamic> json) =>
      _$SignUpModelDtoFromJson(json);
}
