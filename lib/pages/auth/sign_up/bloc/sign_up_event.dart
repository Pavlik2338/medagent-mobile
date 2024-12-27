part of "sign_up_bloc.dart";

@freezed
class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.started() = Started;
  const factory SignUpEvent.changedObscure() = ChangedObscure;
  const factory SignUpEvent.enterLogin({required String newValue}) = EnterLogin;
  const factory SignUpEvent.enterEmail({required String newValue}) = EnterEmail;
  const factory SignUpEvent.enterPassword({required String newPassword}) =
      EnterPassword;
  const factory SignUpEvent.haveAccount() = HaveAccount;
  const factory SignUpEvent.confirm() = Confirm;
}
