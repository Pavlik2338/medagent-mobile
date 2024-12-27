import "package:freezed_annotation/freezed_annotation.dart";

part "sign_in_entity.freezed.dart";

@freezed
class SignInEntity with _$SignInEntity {
  const factory SignInEntity({
    required String login,
    required String password,
  }) = _SignInEntity;
}
