import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/question/test_result_send_entity.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";
import "package:med_agent_mobile/pages/tests/test_results/bloc/test_results_bloc.dart";
import "package:med_agent_mobile/pages/tests/test_results/body/base_test_result_body.dart";
import "package:med_agent_mobile/pages/tests/test_results/body/crash_test_result_body.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/widgets/common/app_bar/custom_app_bar.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";
import "package:med_agent_mobile/widgets/loading_indicator/custom_loading_indicator.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class TestResultsPage extends StatelessWidget {
  final TestResultSendEntity testSend;
  const TestResultsPage({
    super.key,
    required this.testSend,
  });
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<TestResultsBloc>()
        ..add(
          TestResultsEvent.started(testSend: testSend),
        ),
      child: BlocSideEffectConsumer<TestResultsBloc, TestResultsBloc,
          TestResultsState, TestResultsCommand>(
        listener: (context, sideEffect) {
          sideEffect.when(
            navToBack: () => context.router.popUntilRouteWithName(
              TestsRoute.name,
            ),
          );
        },
        builder: (context, state) {
          return CustomScaffold(
            appBar: CustomAppBar(
              leftIcon: AppIcons.close,
              sizeLeftIcon: 36.r,
              onLeftTap: () => context.read<TestResultsBloc>().add(
                    const TestResultsEvent.clickedButton(),
                  ),
              showDrawer: false,
              height: 99.h,
            ),
            body: SafeArea(
              child: SingleChildScrollView(
                child: state.when(
                  loaded: (testResult) {
                    if (testResult.testType.title == "Краш-тест") {
                      return CrashTestResultBody(result: testResult);
                    } else {
                      return BaseTestResultBody(result: testResult);
                    }
                  },
                  loading: () => const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomLoadingIndicator(),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
