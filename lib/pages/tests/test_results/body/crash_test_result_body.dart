import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/question/test_result_received_entity.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/pages/tests/test_results/bloc/test_results_bloc.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_images.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";

class CrashTestResultBody extends StatelessWidget {
  final TestResultReceivedEntity result;
  const CrashTestResultBody({super.key, required this.result});

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return BlocProvider.value(
      value: BlocProvider.of<TestResultsBloc>(context),
      child: Padding(
        padding: EdgeInsets.only(
          left: 39.w,
          right: 39.w,
          bottom: 60.h,
        ),
        child: Column(
          children: [
            Text(
              l10n.testResults,
              style: TextStyle(
                fontFamily: AppTextStyle.fontFamilyAlegreyaSans,
                fontSize: 28.sp,
                height: 33.6.h / 28.sp,
                fontWeight: FontWeight.w400,
                color: AppColors.white,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10.h),
            RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                children: [
                  TextSpan(
                    text: l10n.lifespan,
                    style: TextStyle(
                      fontFamily: AppTextStyle.fontFamilyManrope,
                      fontSize: 16.sp,
                      height: 21.86.h / 16.sp,
                      fontWeight: FontWeight.w400,
                      color: AppColors.lightGrey,
                    ),
                  ),
                  TextSpan(
                    text:
                        "${result.haveYears!} ${l10n.nYear(result.haveYears!)}",
                    style: TextStyle(
                      fontFamily: AppTextStyle.fontFamilyManrope,
                      fontSize: 20.sp,
                      height: 27.86.h / 20.sp,
                      fontWeight: FontWeight.w400,
                      color: AppColors.lightGrey,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 23.h),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 29.w),
              child: Image.asset(AppImages.doctor),
            ),
            SizedBox(height: 25.h),
            Text(
              result.resultText,
              style: TextStyle(
                fontFamily: AppTextStyle.fontFamilyManrope,
                fontWeight: FontWeight.w400,
                fontSize: 24.sp,
                height: 32.78.h / 24.sp,
                color: AppColors.white,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 25.h,
            ),
            GeometricButton.hexagon(
              onTapButton: () => context.read<TestResultsBloc>().add(
                    const TestResultsEvent.clickedButton(),
                  ),
              text: l10n.finish,
              width: 126.w,
            ),
          ],
        ),
      ),
    );
  }
}
