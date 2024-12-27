part of "enter_main_info_bloc.dart";

@freezed
class EnterMainInfoState with _$EnterMainInfoState {
  const factory EnterMainInfoState.initial({
    @Default("") String enteredName,
    @Default(null) String? nameError,
    @Default("") String enteredSurname,
    @Default(null) String? surnameError,
    @Default("") String enteredDateOfBirth,
    @Default(null) String? dateOfBirthError,
    @Default(null) Gender? enteredGender,
    @Default(null) String? genderError,
    @Default(null) File? addedPhoto,
    @Default(null) String? photoError,
  }) = Initial;
}
