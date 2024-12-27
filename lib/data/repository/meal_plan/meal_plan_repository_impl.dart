import "package:injectable/injectable.dart";
import "package:med_agent_mobile/data/datasource/meal_plan/meal_plan_data_source.dart";
import "package:med_agent_mobile/data/models/meal_plan/meal_plan_model_dto.dart";
import "package:med_agent_mobile/domain/entity/meal_plan/meal_plan_model.dart";
import "package:med_agent_mobile/domain/entity/meal_plan/meal_plan_params.dart";
import "package:med_agent_mobile/domain/repository/meal_plan/meal_plan_repository.dart";

@Singleton(as: MealPlanRepository)
class MealPlanRepositoryImpl extends MealPlanRepository {
  final MealPlanDataSource _dataSource;

  MealPlanRepositoryImpl(this._dataSource);

  @override
  Future<List<MealPlanModel>> sentPlansParams(MealPlanParams params) async {
    final result = await _dataSource.fetchPlans(params);
    return result.map((e) => e.toModel()).toList();
  }
}
