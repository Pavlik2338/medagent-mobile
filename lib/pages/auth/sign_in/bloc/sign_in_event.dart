part of "sign_in_bloc.dart";

@freezed
class SignInEvent with _$SignInEvent {
  const factory SignInEvent.started() = _Started;
  const factory SignInEvent.changedObscure() = ChangedObscure;
  const factory SignInEvent.enterLogin({required String newValue}) = EnterLogin;
  const factory SignInEvent.enterPassword({required String newPassword}) =
      EnterPassword;
  const factory SignInEvent.forgetPassword() = ForgetPassword;
  const factory SignInEvent.confirm() = Confirm;
  const factory SignInEvent.createAccount() = CreateAccount;
}
