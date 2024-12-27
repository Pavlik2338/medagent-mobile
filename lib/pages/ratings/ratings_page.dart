import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/pages/drawer/drawer.dart";
import "package:med_agent_mobile/pages/ratings/bloc/ratings_bloc.dart";
import "package:med_agent_mobile/pages/ratings/widgets/my_ratings_body.dart";
import "package:med_agent_mobile/pages/ratings/widgets/overall_ratings_body.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/common/app_bar/custom_app_bar.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";
import "package:med_agent_mobile/widgets/loading_indicator/custom_loading_indicator.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class RatingsPage extends StatelessWidget {
  const RatingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return BlocProvider(
      create: (context) =>
          getIt<RatingsBloc>()..add(RatingsEvent.started(l10n: l10n)),
      child: BlocSideEffectConsumer<RatingsBloc, RatingsBloc, RatingsState,
          RatingsCommand>(
        listener: (context, sideEffect) {
          sideEffect.when(
            navToProfile: () {},
          );
        },
        builder: (context, state) {
          return CustomScaffold(
            drawer: const CustomDrawer(),
            appBar: CustomAppBar(
              title: state.myRating ? l10n.yourRating : l10n.overallUsersRating,
              rightIcon: AppIcons.profile,
              textStyle: AppTextStyle.defaultTextStyle,
            ),
            body: state.currentUser != null && state.topFiveUsers != null
                ? Column(
                    children: [
                      SizedBox(height: 110.h),
                      Column(
                        children: [
                          state.myRating
                              ? MyRatingsBody(
                                  currentUser: state.currentUser!,
                                  userRatings: state.userRatings!,
                                )
                              : OverallRatingsBody(
                                  currentUser: state.currentUser!,
                                  topFiveUsers: state.topFiveUsers!,
                                ),
                          SizedBox(height: 50.h),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 83.w),
                            child: GeometricButton.oval(
                              text: state.myRating
                                  ? l10n.goToOverallRating
                                  : l10n.goToYoursRating,
                              onTapButton: () => context
                                  .read<RatingsBloc>()
                                  .add(const RatingsEvent.changeRatingType()),
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                : const Center(
                    child: CustomLoadingIndicator(),
                  ),
          );
        },
      ),
    );
  }
}
