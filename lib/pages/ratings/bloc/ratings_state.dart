part of "ratings_bloc.dart";

@freezed
class RatingsState with _$RatingsState {
  const factory RatingsState.initial({
    @Default(true) bool myRating,
    @Default(null) UserModel? currentUser,
    @Default(null) Map<String, int>? userRatings,
    @Default(null) List<UserModel>? topFiveUsers,
  }) = Initial;
}
