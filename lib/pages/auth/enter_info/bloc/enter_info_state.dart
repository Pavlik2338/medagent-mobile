part of "enter_info_bloc.dart";

@freezed
class EnterInfoState with _$EnterInfoState {
  const factory EnterInfoState.initial({
    @Default(null) String? addedPhoto,
    @Default(null) String? photoError,
    @Default("") String enteredHeight,
    @Default(null) String? heightError,
    @Default("") String enteredWeight,
    @Default(null) String? weightError,
    @Default(null) bool? enteredDoYouSmoke,
    @Default(null) String? doYouSmokeError,
    @Default(null) bool? enteredHaveYouEverSmoked,
    @Default(null) String? haveYouEverSmokedError,
    @Default(null) SmokingExperience? enteredSmokeExperience,
    @Default(null) String? smokeExperienceError,
    @Default("") String enteredPlaceOfLiving,
    @Default(null) String? placeOfLivingError,
  }) = Initial;
}
