import "package:injectable/injectable.dart";
import "package:med_agent_mobile/data/datasource/meal_plan/meal_plan_data_source.dart";
import "package:med_agent_mobile/data/models/meal_plan/meal_plan_model_dto.dart";
import "package:med_agent_mobile/domain/entity/meal_plan/meal_plan_params.dart";

@Singleton(as: MealPlanDataSource)
class MealPlanDataSourceImpl implements MealPlanDataSource {
  //TODO сделать абстрактным когда будет апи
  @override
  Future<List<MealPlanModelDto>> fetchPlans(MealPlanParams params) async {
    await Future.delayed(const Duration(seconds: 1));
    return const [
      MealPlanModelDto(
        title: "Рацион экстренного похудения",
        description:
            "Данный рацион предназначен для экстренного похудения для людей которые осознают все риски Данный рацион предназначен для экстренного похудения для людей которые осознают все риски",
      ),
      MealPlanModelDto(
        title: "Рацион экстренного похудения",
        description:
            "Данный рацион предназначен для экстренного похудения для людей которые осознают все риски Данный рацион предназначен для экстренного похудения для людей которые осознают все риски",
      ),
      MealPlanModelDto(
        title: "Рацион экстренного похудения",
        description:
            "Данный рацион предназначен для экстренного похудения для людей которые осознают все риски Данный рацион предназначен для экстренного похудения для людей которые осознают все риски",
      ),
    ];
  }
}
