import "package:freezed_annotation/freezed_annotation.dart";

part "meal_plan_params.freezed.dart";

@freezed
class MealPlanParams with _$MealPlanParams {
  const factory MealPlanParams({
   @Default("") String activity,
   @Default("") String goal,
  }) = _MealPlanParams;
}
