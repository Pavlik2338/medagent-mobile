part of "sign_up_bloc.dart";

@freezed
class SignUpCommand with _$SignUpCommand {
  factory SignUpCommand.navToNextPage() = NavToNextPage;
  factory SignUpCommand.navToSignIn() = NavToSignIn;
}