import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/question/test_entity.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";
import "package:med_agent_mobile/pages/tests/question/bloc/question_bloc.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";
import "package:med_agent_mobile/widgets/common/app_bar/custom_app_bar.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";
import "package:med_agent_mobile/widgets/loading_indicator/custom_loading_indicator.dart";
import "package:med_agent_mobile/widgets/question/question_widget.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class QuestionPage extends StatelessWidget {
  final TestEntity test;
  const QuestionPage({
    super.key,
    required this.test,
  });

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return BlocProvider(
      create: (context) => getIt<QuestionBloc>()
        ..add(
          QuestionEvent.started(test: test),
        ),
      child: BlocSideEffectConsumer<QuestionBloc, QuestionBloc, QuestionState,
          QuestionCommand>(
        listener: (context, sideEffect) {
          sideEffect.when(
            error: () {
              final snackBar = SnackBar(
                content: Text(l10n.errorFillFields),
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
            finishTest: (testSend) => context.router.push(
              TestResultsRoute(testSend: testSend),
            ),
            showSnackBar: (text) {
              final snackBar = SnackBar(
                content: Text(
                  text,
                ),
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
          );
        },
        builder: (context, state) {
          return CustomScaffold(
            appBar: CustomAppBar(
              leftIcon: AppIcons.close,
              onLeftTap: () =>
                  context.router.popUntilRouteWithName(TestsRoute.name),
              showDrawer: false,
              height: 99.h,
            ),
            body: Center(
              child: state.questions.isNotEmpty
                  ? SingleChildScrollView(
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20.w),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "${state.indexQuestion + 1}/${state.questions.length}",
                              style: AppTextStyle.appBarTextStyle.copyWith(
                                fontSize: 24.sp,
                                height: 28.8.h / 24.sp,
                              ),
                            ),
                            QuestionWidget(
                              selectedAnswerIndexes:
                                  state.selectedIndexesAnswers,
                              question: state.questions[state.indexQuestion],
                              selectedAnswer: state.selectedAnswers,
                              onTap: (value, index, indexSubQuestion) =>
                                  context.read<QuestionBloc>().add(
                                        QuestionEvent.changedAnswer(
                                          value: value,
                                          index: index,
                                          indexSubQuestion: indexSubQuestion,
                                        ),
                                      ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 102.w),
                              child: GeometricButton.hexagon(
                                onTapButton: () => context
                                    .read<QuestionBloc>()
                                    .add(
                                      const QuestionEvent.clickedNextQuestion(),
                                    ),
                                text: l10n.next,
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  : const Center(
                      child: CustomLoadingIndicator(),
                    ),
            ),
          );
        },
      ),
    );
  }
}
