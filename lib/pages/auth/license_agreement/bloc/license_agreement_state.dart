part of "license_agreement_bloc.dart";

@freezed
class LicenseAgreementState with _$LicenseAgreementState {
  const factory LicenseAgreementState.initial({
    @Default(false) acceptUserAgreement,
    @Default(false) acceptPrivacyPolicy,
  }) = _Initial;
}
