part of "enter_info_bloc.dart";

@freezed
class EnterInfoEvent with _$EnterInfoEvent {
  const factory EnterInfoEvent.started() = Started;


  const factory EnterInfoEvent.enterHeight({
    required String height,
  }) = EnterHeight;

  const factory EnterInfoEvent.enterWeight({
    required String weight,
  }) = EnterWeight;

  const factory EnterInfoEvent.enterDoYouSmoke({
    required bool answer,
  }) = EnterDoYouSmoke;

  const factory EnterInfoEvent.enterHaveYouEverSmoked({
    required bool answer,
  }) = EnterHaveYouEverSmoked;

  const factory EnterInfoEvent.enterSmokeExperience({
    required SmokingExperience smokeExperience,
  }) = EnterSmokeExperience;

  const factory EnterInfoEvent.enterPlaceOfLiving({
    required String placeOfLiving,
  }) = EnterPlaceOfLiving;

  const factory EnterInfoEvent.send({
    required S l10n,
  }) = Send;
}
