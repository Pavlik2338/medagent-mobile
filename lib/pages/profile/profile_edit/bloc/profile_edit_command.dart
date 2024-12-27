part of "profile_edit_bloc.dart";

@freezed
class ProfileEditCommand with _$ProfileEditCommand {
  factory ProfileEditCommand.onConfirmClicked() = OnConfirmClicked;
  factory ProfileEditCommand.showSnackBar() = ShowSnackBar;
}
