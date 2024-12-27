import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/question/test_result_received_entity.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/pages/tests/test_results/bloc/test_results_bloc.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";

class BaseTestResultBody extends StatelessWidget {
  final TestResultReceivedEntity result;
  const BaseTestResultBody({super.key, required this.result});

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return BlocProvider.value(
      value: BlocProvider.of<TestResultsBloc>(context),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            result.testType.title,
            style: AppTextStyle.profileNameTextstyle.copyWith(
              fontSize: 29.sp,
              height: 34.8.h / 29.sp,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 16.h,
          ),
          Text(
            l10n.results,
            style: AppTextStyle.profileNameTextstyle.copyWith(
              fontSize: 24.sp,
              height: 33.6.h / 24.sp,
            ),
          ),
          SizedBox(
            height: 30.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Container(
              decoration: BoxDecoration(
                color: AppColors.brandColor,
                borderRadius: BorderRadius.all(Radius.circular(31.3.r)),
              ),
              child: Padding(
                padding: EdgeInsets.all(20.5.r),
                child: Text(
                  result.resultText,
                  textAlign: TextAlign.center,
                  style: AppTextStyle.profileNameTextstyle.copyWith(
                    fontSize: 25.4.sp,
                    height: 30.5.h / 25.4.sp,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 60.h,
          ),
          GeometricButton.hexagon(
            onTapButton: () => context.read<TestResultsBloc>().add(
                  const TestResultsEvent.clickedButton(),
                ),
            text: l10n.finish,
            width: 126.w,
          ),
          SizedBox(
            height: 40.h,
          ),
        ],
      ),
    );
  }
}
