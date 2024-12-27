part of "meal_plan_bloc.dart";

@freezed
class MealPlanCommand with _$MealPlanCommand {
  factory MealPlanCommand.navToEditProfile() = NavToEditProfile;
}
