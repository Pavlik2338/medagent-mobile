import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/question/test_entity.dart";
import "package:med_agent_mobile/domain/enum/test_type_enum.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";
import "package:med_agent_mobile/pages/tests/start_test/bloc/test_bloc.dart";
import "package:med_agent_mobile/pages/tests/start_test/body/base_test_body.dart";
import "package:med_agent_mobile/pages/tests/start_test/body/crash_test_body.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/widgets/common/app_bar/custom_app_bar.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";
import "package:med_agent_mobile/widgets/loading_indicator/custom_loading_indicator.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class StartTestPage extends StatelessWidget {
  final TestEntity testType;
  const StartTestPage({
    super.key,
    required this.testType,
  });


  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<TestBloc>()
        ..add(
          TestEvent.started(testType: testType),
        ),
      child: BlocSideEffectConsumer<TestBloc, TestBloc, TestState, TestCommand>(
        listener: (context, sideEffect) {
          sideEffect.when(
            navToQuestions: (test) => context.router.push(
              QuestionRoute(test: test),
            ),
          );
        },
        builder: (context, state) {
          return CustomScaffold(
            appBar: CustomAppBar(
              leftIcon: AppIcons.close,
              sizeLeftIcon: 36.r,
              onLeftTap: () => context.router.pop(),
              showDrawer: false,
              height: 99.h,
            ),
            body: SafeArea(
              child: state.when(
                loaded: (test) {
                  if (test.type == TestTypeEnum.crashTest) {
                    return CrashTestBody(test: test);
                  } else {
                    return BaseTestBody(test: test);
                  }
                },
                loading: () =>  const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     CustomLoadingIndicator(),
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
