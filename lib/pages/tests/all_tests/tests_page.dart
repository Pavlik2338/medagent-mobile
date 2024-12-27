import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";
import "package:med_agent_mobile/pages/drawer/drawer.dart";
import "package:med_agent_mobile/pages/tests/all_tests/bloc/tests_bloc.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/common/app_bar/custom_app_bar.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";
import "package:med_agent_mobile/widgets/loading_indicator/custom_loading_indicator.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class TestsPage extends StatelessWidget {
  const TestsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return BlocProvider(
      create: (context) => getIt<TestsBloc>()
        ..add(
          const TestsEvent.started(),
        ),
      child: BlocSideEffectConsumer<TestsBloc, TestsBloc, TestsState,
          TestsCommand>(
        listener: (context, sideEffect) {
          sideEffect.when(
            navToTest: (test) => context.router.push(
              StartTestRoute(testType: test),
            ),
          );
        },
        builder: (context, state) {
          return CustomScaffold(
            drawer: const CustomDrawer(),
            appBar: CustomAppBar(
              title: l10n.tests,
              rightIcon: AppIcons.profile,
              onRightTap: () => context.router.push(const ProfileMainRoute()),
            ),
            body: state.when(
              loaded: (tests) => SafeArea(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(height: 29.5.h),
                      Column(
                        children: tests
                            .map(
                              (e) => Padding(
                                padding: EdgeInsets.only(
                                    bottom: 23.5.h, left: 16.w, right: 16.w),
                                child: _TestButton(
                                  name: e.testInfo.title,
                                  onTap: () => context.read<TestsBloc>().add(
                                        TestsEvent.clickedTest(testType: e),
                                      ),
                                ),
                              ),
                            )
                            .toList(),
                      ),
                    ],
                  ),
                ),
              ),
              loading: () => const Center(
                child: CustomLoadingIndicator(),
              ),
            ),
          );
        },
      ),
    );
  }
}

class _TestButton extends StatelessWidget {
  final VoidCallback onTap;
  final String name;

  const _TestButton({
    required this.name,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 58.7.h,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(13.7.r)),
          color: AppColors.lightBlue,
        ),
        child: Center(
          child: Text(
            name,
            textAlign: TextAlign.center,
            style: AppTextStyle.ovalButtonStyle,
          ),
        ),
      ),
    );
  }
}
