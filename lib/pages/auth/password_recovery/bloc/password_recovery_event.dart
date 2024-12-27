part of "password_recovery_bloc.dart";

@freezed
class PasswordRecoveryEvent with _$PasswordRecoveryEvent {
  const factory PasswordRecoveryEvent.started() = _Started;
  const factory PasswordRecoveryEvent.enterEmail({required String newValue}) =
      EnterEmail;
  const factory PasswordRecoveryEvent.confirm() = Confirm;
}
