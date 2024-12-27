import "package:bloc/bloc.dart";
import "package:freezed_annotation/freezed_annotation.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/meal_plan/meal_plan_enums.dart";
import "package:med_agent_mobile/domain/entity/meal_plan/meal_plan_model.dart";
import "package:med_agent_mobile/domain/entity/meal_plan/meal_plan_params.dart";
import "package:med_agent_mobile/domain/repository/meal_plan/meal_plan_repository.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

part "meal_plan_event.dart";
part "meal_plan_state.dart";
part "meal_plan_command.dart";
part "meal_plan_bloc.freezed.dart";

@injectable
class MealPlanBloc extends Bloc<MealPlanEvent, MealPlanState>
    with SideEffectBlocMixin<MealPlanState, MealPlanCommand> {
  final MealPlanRepository _mealPlanRepository;
  MealPlanBloc(this._mealPlanRepository)
      : super(
          ChooseActivity(
            activity: Activites.values.map((e) => e.getText).toList(),
            selectedIndex: null,
            title: "Выберите ваш уровень активности:",
          ),
        ) {
    on<SelectActivity>(_onSelectActivity);
    on<ActivityConfirm>(_onActivityConfirm);
    on<SelectGoal>(_onSelectGoals);
    on<GoalConfirm>(_onGoalConfirm);
    on<SearchPlans>(_onSearch);
  }

  MealPlanParams mealPlan = const MealPlanParams();
  void _onSelectActivity(SelectActivity event, Emitter<MealPlanState> emit) {
    if (event.newIndex == (state as ChooseActivity).selectedIndex) {
      emit((state as ChooseActivity).copyWith(selectedIndex: null));
    } else {
      emit((state as ChooseActivity).copyWith(selectedIndex: event.newIndex));
    }
  }

  void _onActivityConfirm(ActivityConfirm event, Emitter<MealPlanState> emit) {
    if ((state as ChooseActivity).selectedIndex != null) {
      mealPlan = mealPlan.copyWith(
        activity: (state as ChooseActivity)
            .activity[(state as ChooseActivity).selectedIndex!],
      );
      emit(
        ChooseGoal(
          activity: Goals.values.map((e) => e.getText).toList(),
          title: "Выберите цель:",
          selectedIndex: null,
        ),
      );
    }
  }

  void _onSelectGoals(SelectGoal event, Emitter<MealPlanState> emit) {
    if (event.newIndex == (state as ChooseGoal).selectedIndex) {
      emit((state as ChooseGoal).copyWith(selectedIndex: null));
    } else {
      emit((state as ChooseGoal).copyWith(selectedIndex: event.newIndex));
    }
  }

  Future<void> _onGoalConfirm(
    GoalConfirm event,
    Emitter<MealPlanState> emit,
  ) async {
    if ((state as ChooseGoal).selectedIndex != null) {
      mealPlan = mealPlan.copyWith(
        activity: (state as ChooseGoal)
            .activity[(state as ChooseGoal).selectedIndex!],
      );
      final result = await _mealPlanRepository.sentPlansParams(mealPlan);
      emit(MealPlans(plans: result));
    }
  }

  void _onSearch(SearchPlans event, Emitter<MealPlanState> emit) {
    emit((state as MealPlans).copyWith(searchValue: event.value));
  }
}
