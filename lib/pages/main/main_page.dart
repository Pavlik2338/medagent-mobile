import "package:auto_route/auto_route.dart";

import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";
import "package:med_agent_mobile/pages/drawer/drawer.dart";
import "package:med_agent_mobile/pages/main/bloc/main_bloc.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/widgets/common/app_bar/custom_app_bar.dart";
import "package:med_agent_mobile/widgets/bottom_bar/bottom_bar.dart";
import "package:med_agent_mobile/widgets/bottom_bar/bottom_bar_items.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";
import "package:med_agent_mobile/widgets/loading_indicator/custom_loading_indicator.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return Material(
      type: MaterialType.transparency,
      child: BlocProvider(
        create: (context) => getIt<MainBloc>()..add(const Started()),
        child:
            BlocSideEffectConsumer<MainBloc, MainBloc, MainState, MainCommand>(
          listener: (context, sideEffect) {},
          builder: (context, state) => AutoTabsRouter(
            routes: const [
              QuestsRoute(),
              HealthSystemsRoute(),
              AdvicesRoute(),
            ],
            builder: (context, child) {
              if (AutoTabsRouter.of(context).activeIndex == 4) {
                context.read<MainBloc>().add(const MainEvent.tabSelected(4));
              }
              return BlocListener<MainBloc, MainState>(
                listener: (context, state) {
                  if (state is Initial) {
                    AutoTabsRouter.of(context)
                        .setActiveIndex(state.selectedTab);
                  }
                },
                child: state.when(
                  initial: (tabs, selectedTab, countOfDiamonds) =>
                      CustomScaffold(
                    drawer: const CustomDrawer(),
                    appBar: CustomAppBar(
                      title: tabs[selectedTab].getItemText(l10n),
                      rightIcon: tabs[selectedTab] ==
                              const BottomBarItem.quests()
                          ? AppIcons.diamondAlt
                          : AppIcons.profile,
                      questsPoints: tabs[selectedTab] ==
                              const BottomBarItem.quests()
                          ? countOfDiamonds
                          : null,
                      onRightTap: tabs[selectedTab] ==
                              const BottomBarItem.quests()
                          ? () {}
                          : () => context.router.push(const ProfileMainRoute()),
                    ),
                    body: Column(
                      children: [
                        Expanded(
                          child: SizedBox(
                            width: double.infinity,
                            child: child,
                          ),
                        ),
                        BottomBar(
                          values: tabs,
                          selectedIndex:
                              selectedTab == 4 ? null : selectedTab,
                          onSelected: (index) {
                            context
                                .read<MainBloc>()
                                .add(MainEvent.tabSelected(index));
                          },
                        ),
                      ],
                    ),
                  ),
                  loading: () => const CustomScaffold(
                    body: CustomLoadingIndicator(),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
