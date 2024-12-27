import "package:med_agent_mobile/data/models/meal_plan/meal_plan_model_dto.dart";
import "package:med_agent_mobile/domain/entity/meal_plan/meal_plan_params.dart";

abstract class MealPlanDataSource {
  Future<List<MealPlanModelDto>> fetchPlans(MealPlanParams params);
}
