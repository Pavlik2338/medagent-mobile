import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/entity/user/user_rating.dart";

part "user_rating_dto.freezed.dart";
part "user_rating_dto.g.dart";

@freezed
class UserRatingDto with _$UserRatingDto {
  const factory UserRatingDto({
    required int overall,
    required int caloriesBurning,
    required int properNutrition,
    required int heartMonitoring,
    required int testPassing,
    required int other,
  }) = _UserRatingDto;

  factory UserRatingDto.fromJson(Map<String, dynamic> json) =>
      _$UserRatingDtoFromJson(json);
}

extension UserRatingMapper on UserRatingDto {
  UserRating toModel() {
    return UserRating(
      overall: overall,
      caloriesBurning: caloriesBurning,
      properNutrition: properNutrition,
      heartMonitoring: heartMonitoring,
      testPassing: testPassing,
      other: other,
    );
  }

  static UserRatingDto fromModel(UserRating rating) {
    return UserRatingDto(
      overall: rating.overall,
      caloriesBurning: rating.caloriesBurning,
      properNutrition: rating.properNutrition,
      heartMonitoring: rating.heartMonitoring,
      testPassing: rating.testPassing,
      other: rating.other,
    );
  }
}
