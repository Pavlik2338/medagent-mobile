import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/question/test_entity.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/pages/tests/start_test/bloc/test_bloc.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_images.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";

class CrashTestBody extends StatefulWidget {
  final TestEntity test;
  const CrashTestBody({super.key, required this.test});

  @override
  State<CrashTestBody> createState() => _CrashTestBodyState();
}

class _CrashTestBodyState extends State<CrashTestBody>
    with TickerProviderStateMixin {
  late final AnimationController _controller = AnimationController(
    vsync: this,
    duration: const Duration(milliseconds: 1500),
  )..repeat();

  late final Animation<double> _scaleAnimation =
      Tween<double>(begin: 0.6, end: 1.2).animate(_controller);

  late final Animation<double> _fadeAnimation =
      Tween<double>(begin: 1, end: 0.2).animate(_controller);

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return BlocProvider.value(
      value: BlocProvider.of<TestBloc>(context),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 40.w),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Text(
                  widget.test.testInfo.title,
                  style: AppTextStyle.appBarTextStyle.copyWith(
                    fontSize: 24.sp,
                    height: 32.8.h / 24.sp,
                  ),
                ),
                SizedBox(height: 46.h),
                Text(
                  widget.test.description,
                  style: TextStyle(
                    fontFamily: AppTextStyle.fontFamilyInter,
                    fontSize: 18.sp,
                    height: 21.78.h / 18.sp,
                    color: AppColors.white,
                    fontWeight: FontWeight.w400,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                Image.asset(
                  AppImages.humanHeart,
                  width: 150.r,
                  height: 150.r,
                ),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    FadeTransition(
                      opacity: _fadeAnimation,
                      child: ScaleTransition(
                        scale: _scaleAnimation,
                        child: Container(
                          width: 53.r,
                          height: 53.r,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromRGBO(255, 0, 0, 1),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 22.r,
                      height: 22.r,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromRGBO(255, 0, 0, 1),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            GeometricButton.hexagon(
              onTapButton: () => context.read<TestBloc>().add(
                    const TestEvent.onTapButton(),
                  ),
              text: l10n.start,
              width: 120.w,
            ),
          ],
        ),
      ),
    );
  }
}
