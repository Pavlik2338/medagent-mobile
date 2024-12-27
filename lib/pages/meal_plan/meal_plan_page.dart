import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/pages/meal_plan/bloc/meal_plan_bloc.dart";
import "package:med_agent_mobile/pages/meal_plan/widgets/choose_goal_body.dart";
import "package:med_agent_mobile/pages/meal_plan/widgets/meal_plans_list_body.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/widgets/common/app_bar/custom_app_bar.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";
import "package:med_agent_mobile/pages/drawer/drawer.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class MealPlanPage extends StatelessWidget {
  const MealPlanPage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return BlocProvider(
      create: (context) => getIt<MealPlanBloc>(),
      child: BlocSideEffectConsumer<MealPlanBloc, MealPlanBloc, MealPlanState,
          MealPlanCommand>(
        listener: (context, command) {},
        builder: (context, state) {
          return CustomScaffold(
            drawer: const CustomDrawer(),
            appBar: CustomAppBar(
              title: l10n.mealPlan,
              rightIcon: AppIcons.profile,
              onRightTap: () {},
            ),
            body: SafeArea(
              child: Column(
                children: [
                  SizedBox(
                    height: 16.h,
                  ),
                  state.when(
                    chooseActivity: (activity, title, selectedIndex) {
                      return ChooseGoalBody(
                        callback: (p0) {
                          context
                              .read<MealPlanBloc>()
                              .add(SelectActivity(newIndex: p0));
                        },
                        title: title,
                        list: activity,
                        selectedIndex: selectedIndex,
                        buttonClick: () => context
                            .read<MealPlanBloc>()
                            .add(const MealPlanEvent.activityConfirm()),
                      );
                    },
                    chooseGoal: (activity, title, selectedIndex) {
                      return ChooseGoalBody(
                        callback: (p0) {
                          context
                              .read<MealPlanBloc>()
                              .add(SelectGoal(newIndex: p0));
                        },
                        title: title,
                        list: activity,
                        selectedIndex: selectedIndex,
                        buttonClick: () => context
                            .read<MealPlanBloc>()
                            .add(const MealPlanEvent.goalConfirm()),
                      );
                    },
                    mealPlans: (list, str) {
                      return MealPlansListBody(
                        plans: list,
                        initialSearchValue: str,
                        onChangedTextField: (searchValue) {
                          context.read<MealPlanBloc>().add(
                                SearchPlans(
                                  value: searchValue,
                                ),
                              );
                        },
                      );
                    },
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
