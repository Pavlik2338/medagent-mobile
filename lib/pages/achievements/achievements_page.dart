import "package:auto_route/annotations.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/pages/achievements/bloc/achievement_bloc.dart";
import "package:med_agent_mobile/pages/achievements/widgets/achievements_element.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";
import "package:med_agent_mobile/widgets/loading_indicator/custom_loading_indicator.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class AchievementPage extends StatelessWidget {
  const AchievementPage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return BlocProvider(
      create: (context) => getIt<AchievementBloc>()..add(const Started()),
      child: BlocSideEffectConsumer<AchievementBloc, AchievementBloc,
          AchievementState, AchievementCommand>(
        listener: (context, command) {
        },
        builder: (context, state) {
          final bool haveLists = (state.achievementsGeneral.isNotEmpty ||
              state.achievementsRewardsHeart.isNotEmpty);
          return CustomScaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text(
                l10n.achievement,
                style: AppTextStyle.appBarTextStyle,
                textAlign: TextAlign.center,
              ),
            
            ),
            body: SafeArea(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: haveLists
                      ? MainAxisAlignment.start
                      : MainAxisAlignment.center,
                  children: haveLists
                      ? [
                          SizedBox(
                            height: 40.h,
                          ),
                          if (state.achievementsGeneral.isNotEmpty) ...[
                            AchievementsElement(
                              list: state.achievementsGeneral,
                            ),
                          ],
                          if (state.achievementsRewardsHeart.isNotEmpty) ...[
                            SizedBox(
                              height: 20.h,
                            ),
                            AchievementsElement(
                              list: state.achievementsRewardsHeart,
                            ),
                          ],
                        ]
                      : [
                          const Center(
                            child: CustomLoadingIndicator(),
                          ),
                        ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
