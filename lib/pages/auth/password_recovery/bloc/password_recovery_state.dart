part of "password_recovery_bloc.dart";

@freezed
class PasswordRecoveryState with _$PasswordRecoveryState {
  const factory PasswordRecoveryState.initial({
    @Default(null) String? error,
    @Default("") String enteredEmail,
  }) = _Initial;
}
