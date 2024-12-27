import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/entity/meal_plan/meal_plan_model.dart";

part "meal_plan_model_dto.freezed.dart";

part "meal_plan_model_dto.g.dart";

@freezed
class MealPlanModelDto with _$MealPlanModelDto {
  const factory MealPlanModelDto({
    required String title,
    required String description,
  }) = _MealPlanModelDto;

  factory MealPlanModelDto.fromJson(Map<String, dynamic> json) =>
      _$MealPlanModelDtoFromJson(json);
}

extension MealPlanModelMapper on MealPlanModelDto {
  MealPlanModel toModel() {
    return MealPlanModel(
      description: description,
      title: title,
    );
  }

  static MealPlanModelDto fromModel(MealPlanModel model) {
    return MealPlanModelDto(
      description: model.description,
      title: model.title,
    );
  }
}
