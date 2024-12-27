part of "ratings_bloc.dart";

@freezed
class RatingsEvent with _$RatingsEvent {
  const factory RatingsEvent.started({
    required S l10n,
  }) = Started;

  const factory RatingsEvent.changeRatingType() = ChangeRatingType;
}
