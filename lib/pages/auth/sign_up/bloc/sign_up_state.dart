part of "sign_up_bloc.dart";

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState.initial({
    @Default("") String enteredLogin,
    @Default(null) String? loginError,
    @Default("") String enteredPassword,
    @Default(null) String? passwordError,
    @Default("") String enteredEmail,
    @Default(null) String? emailError,
    @Default(true) bool obscureText,
  }) = Initial;
}
