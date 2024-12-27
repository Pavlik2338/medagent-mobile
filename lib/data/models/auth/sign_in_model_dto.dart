import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/entity/auth/sign_in_entity.dart";


part "sign_in_model_dto.freezed.dart";
part "sign_in_model_dto.g.dart";

@freezed
class SignInModelDto with _$SignInModelDto {
  const factory SignInModelDto({
    required String username,
    required String password,
  }) = _SignInModelDto;
  factory SignInModelDto.fromJson(Map<String, dynamic> json) =>
      _$SignInModelDtoFromJson(json);
}

extension SignInModelDtoMapper on SignInModelDto {
  SignInEntity toModel() {
    return SignInEntity(
      login: username,
      password: password,
    );
  }

  static SignInModelDto fromModel(SignInEntity signInEntity) {
    return SignInModelDto(
      username: signInEntity.login,
      password: signInEntity.password,
    );
  }
}
