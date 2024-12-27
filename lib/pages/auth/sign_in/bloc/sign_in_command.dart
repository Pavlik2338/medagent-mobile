part of "sign_in_bloc.dart";

@freezed
class SignInCommand with _$SignInCommand {
  factory SignInCommand.navToNextPage() = NavToNextPage;
  factory SignInCommand.navToSignUpPage() = NavToSignUpPage;
  factory SignInCommand.navToPasswordRecovery() = NavToPasswordRecovery;
}