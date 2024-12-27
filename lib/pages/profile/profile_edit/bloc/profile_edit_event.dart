part of "profile_edit_bloc.dart";

@freezed
class ProfileEditEvent with _$ProfileEditEvent {
  const factory ProfileEditEvent.started() = Started;
  const factory ProfileEditEvent.confirm() = Confirm;
  const factory ProfileEditEvent.addPhoto() = AddPhoto;
  const factory ProfileEditEvent.changedName({
    required String value,
  }) = ChangedName;
  const factory ProfileEditEvent.changedSurname({
    required String value,
  }) = ChangedSurname;
  const factory ProfileEditEvent.changedGender({
    required Gender value,
  }) = ChangedGender;
  const factory ProfileEditEvent.changedBirthday({
    required String value,
  }) = ChangedBirthday;
  const factory ProfileEditEvent.changedEmail({
    required String value,
  }) = ChangedEmail;
}
