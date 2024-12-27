import "package:auto_route/auto_route.dart";
import "package:collection/collection.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/pages/quests/bloc/quests_bloc.dart";
import "package:med_agent_mobile/pages/quests/widgets/quest_container.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/loading_indicator/custom_loading_indicator.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class QuestsPage extends StatelessWidget {
  const QuestsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return BlocProvider(
      create: (context) => getIt<QuestsBloc>()
        ..add(
          const QuestsEvent.started(),
        ),
      child: BlocSideEffectConsumer<QuestsBloc, QuestsBloc, QuestsState,
          QuestsCommand>(
        listener: (context, sideEffect) {
          sideEffect.when(
            navBack: () {},
          );
        },
        builder: (BuildContext context, QuestsState state) {
          return state.when(
            loaded: (currentIndex, quests) => SafeArea(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.w),
                child: Column(
                  children: [
                    SizedBox(height: 24.h),
                    Flexible(
                      child: quests.isEmpty
                          ? Center(
                              child: Text(
                                l10n.noQuests,
                                style: AppTextStyle.appBarStyle.copyWith(
                                  fontSize: 22.sp,
                                  height: 30.h / 22.sp,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            )
                          : ListView(
                              physics: const BouncingScrollPhysics(),
                              children: quests
                                  .mapIndexed(
                                    (index, element) => Padding(
                                      padding: EdgeInsets.only(
                                        bottom: 21.h,
                                      ),
                                      child: QuestContainer(
                                        onTap: () {},
                                        isAchieved: element.progress ==
                                            //element.progressToFinish,
                                            100.0,
                                        text: element.text,
                                        countDiamonds: element.countDiamonds,
                                      ),
                                    ),
                                  )
                                  .toList(),
                            ),
                    ),
                  ],
                ),
              ),
            ),
            loading: () => const Center(
              child: CustomLoadingIndicator(),
            ),
          );
        },
      ),
    );
  }
}
