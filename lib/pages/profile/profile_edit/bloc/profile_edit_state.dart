part of "profile_edit_bloc.dart";

@freezed
class ProfileEditState with _$ProfileEditState {
  const factory ProfileEditState.initial({
    @Default(null) UserModel? user,
    @Default(null) UserModel? originUser,
    @Default(null) File? selectedPhoto,
    @Default(null) String? nameError,
    @Default(null) String? surnameError,
    @Default("") String enterBirthday,
    @Default(null) String? birthdayError,
    @Default(null) String? emailError,
  }) = _Initial;
}
