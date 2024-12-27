part of "enter_main_info_bloc.dart";

@freezed
class EnterMainInfoEvent with _$EnterMainInfoEvent {
  const factory EnterMainInfoEvent.started() = _Started;

    const factory EnterMainInfoEvent.addPhoto() = AddPhoto;

  const factory EnterMainInfoEvent.deletePhoto() = DeletePhoto;

  const factory EnterMainInfoEvent.enterDateOfBirth({
    required String dateOfBirth,
  }) = EnterDateOfBirth;

  const factory EnterMainInfoEvent.enterGender({
    required Gender userGender,
  }) = EnterGender;

  const factory EnterMainInfoEvent.enterName({
    required String name,
  }) = EnterName;

  const factory EnterMainInfoEvent.enterSurname({
    required String surname,
  }) = EnterSurname;
  
  const factory EnterMainInfoEvent.send({
    required S l10n,
  }) = Send;
}
