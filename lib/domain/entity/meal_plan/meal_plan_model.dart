import "package:freezed_annotation/freezed_annotation.dart";

part "meal_plan_model.freezed.dart";

@freezed
class MealPlanModel with _$MealPlanModel {
  const factory MealPlanModel({
   required String title,
   required String description,
  }) = _MealPlanModel;
}