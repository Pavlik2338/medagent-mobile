import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/entity/meal_plan/meal_plan_params.dart";

part "meal_plan_params_dto.freezed.dart";

part "meal_plan_params_dto.g.dart";

@freezed
class MealPlanParamsDto with _$MealPlanParamsDto {
  const factory MealPlanParamsDto({
    required String activity,
    required String goal,
  }) = _MealPlanParamsDto;

  factory MealPlanParamsDto.fromJson(Map<String, dynamic> json) =>
      _$MealPlanParamsDtoFromJson(json);
}

extension MealPlanParamsMapper on MealPlanParamsDto {
  static MealPlanParamsDto fromModel(MealPlanParams params) {
    return MealPlanParamsDto(
      activity: params.activity,
      goal: params.goal,
    );
  }
}
