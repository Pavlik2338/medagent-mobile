import "package:med_agent_mobile/domain/entity/meal_plan/meal_plan_model.dart";
import "package:med_agent_mobile/domain/entity/meal_plan/meal_plan_params.dart";

abstract class MealPlanRepository {
  Future<List<MealPlanModel>> sentPlansParams(MealPlanParams params);
}
