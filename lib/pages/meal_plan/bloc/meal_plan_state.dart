part of "meal_plan_bloc.dart";

@freezed
class MealPlanState with _$MealPlanState {
  const factory MealPlanState.chooseActivity({
    required List<String> activity,
    required String title,
    required int? selectedIndex,
  }) = ChooseActivity;
  const factory MealPlanState.chooseGoal({
    required List<String> activity,
    required String title,
    required int? selectedIndex,
  }) = ChooseGoal;
  const factory MealPlanState.mealPlans({
    @Default([]) List<MealPlanModel> plans,
    @Default("") String searchValue,
  }) = MealPlans;
}
