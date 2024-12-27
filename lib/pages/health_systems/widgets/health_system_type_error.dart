import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:flutter_svg/flutter_svg.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";

class HealthSystemTypeError extends StatelessWidget {
  const HealthSystemTypeError({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return AlertDialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(32.r),
        ),
      ),
      contentPadding: EdgeInsets.zero,
      content: Container(
        width: 350.w,
        height: 480.h,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(32.r),
          gradient: const LinearGradient(
            colors: [
              Color.fromRGBO(16, 30, 49, 1),
              Color.fromRGBO(83, 59, 118, 1),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Stack(
          children: [
            Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: EdgeInsets.only(right: 5.w, top: 6.h),
                child: IconButton(
                  onPressed: context.router.pop,
                  icon: Image.asset(
                    AppIcons.crossCircle,
                    scale: 1.35,
                  ),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SvgPicture.asset(AppIcons.sadSmile),
                SizedBox(height: 20.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 32.w),
                  child: Text(
                    "Извините, неполадки на сервере!",
                    textAlign: TextAlign.center,
                    style: AppTextStyle.systemsTitle.copyWith(
                      fontSize: 22.sp,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                SizedBox(height: 18.h),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 80.w),
                  child: GeometricButton.hexagon(
                    onTapButton: context.router.pop,
                    text: l10n.back,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
