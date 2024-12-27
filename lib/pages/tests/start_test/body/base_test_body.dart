import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/question/test_entity.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/pages/tests/start_test/bloc/test_bloc.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";

class BaseTestBody extends StatelessWidget {
  final TestEntity test;
  const BaseTestBody({super.key, required this.test});

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return BlocProvider.value(
      value: BlocProvider.of<TestBloc>(context),
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            left: 16.w,
            right: 16.w,
            top: 28.h,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                test.testInfo.title,
                style: AppTextStyle.profileNameTextstyle.copyWith(
                  fontSize: 29.sp,
                  height: 34.8.h / 29.sp,
                ),
              ),
              SizedBox(height: 40.h),
              Container(
                decoration: BoxDecoration(
                  color: AppColors.brandColor,
                  borderRadius: BorderRadius.all(Radius.circular(31.3.r)),
                ),
                child: Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 10.w, vertical: 11.h),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        test.description,
                        textAlign: TextAlign.center,
                        style: AppTextStyle.profileNameTextstyle.copyWith(
                          fontSize: 19.4.sp,
                          height: 23.33.h / 19.4.sp,
                        ),
                      ),
                      if (test.warning != null) ...[
                        SizedBox(height: 32.h),
                        Text(
                          test.warning!,
                          textAlign: TextAlign.center,
                          style: AppTextStyle.profileNameTextstyle.copyWith(
                            fontSize: 23.33.sp,
                            height: 28.h / 23.33.sp,
                            color: AppColors.peachRed,
                          ),
                        ),
                      ],
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50.h),
              GeometricButton.oval(
                width: 266.w,
                onTapButton: () => context.read<TestBloc>().add(
                      const TestEvent.onTapButton(),
                    ),
                text: l10n.navToTest,
                buttonTextStyle: TextStyle(
                  fontFamily: AppTextStyle.fontFamilyManrope,
                  fontSize: 19.sp,
                  height: 26.h / 19.sp,
                  fontWeight: FontWeight.w400,
                  color: AppColors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
