import "package:freezed_annotation/freezed_annotation.dart";

part "user_rating.freezed.dart";

@freezed
class UserRating with _$UserRating {
  const factory UserRating({
    required int overall,
    required int caloriesBurning,
    required int properNutrition,
    required int heartMonitoring,
    required int testPassing,
    required int other,
  }) = _UserRating;
}
