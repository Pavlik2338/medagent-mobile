part of "meal_plan_bloc.dart";

@freezed
class MealPlanEvent with _$MealPlanEvent {
  const factory MealPlanEvent.started() = _Started;
  const factory MealPlanEvent.selectActivity({required int newIndex}) =
      SelectActivity;
  const factory MealPlanEvent.activityConfirm() = ActivityConfirm;
  const factory MealPlanEvent.selectGoal({required int newIndex}) = SelectGoal;
  const factory MealPlanEvent.searchPlans({required String value}) = SearchPlans;
  const factory MealPlanEvent.goalConfirm() = GoalConfirm;
}
