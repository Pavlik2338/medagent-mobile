part of "license_agreement_bloc.dart";

@freezed
class LicenseAgreementEvent with _$LicenseAgreementEvent {
  const factory LicenseAgreementEvent.started() = _Started;
  const factory LicenseAgreementEvent.changePrivacy() = ChangedPrivacy;
  const factory LicenseAgreementEvent.changedUserAgreement() = ChangedUserAgreement;
  const factory LicenseAgreementEvent.clickedContinue() = ClickedContinue;
}
