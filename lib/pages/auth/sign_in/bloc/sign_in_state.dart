part of "sign_in_bloc.dart";

@freezed
class SignInState with _$SignInState {
  const factory SignInState.initial({
    @Default("") String enteredLogin,
    @Default(null) String? loginError,
    @Default("") String enteredPassword,
    @Default(null) String? passwordError,
    @Default(true) bool obscureText,
  }) = Initial;
}
