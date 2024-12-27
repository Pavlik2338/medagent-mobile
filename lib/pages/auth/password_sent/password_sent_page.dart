import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";

@RoutePage()
class PasswordSentPage extends StatelessWidget {
  const PasswordSentPage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return CustomScaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 62.w),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              l10n.newPassword,
              style: TextStyle(
                color: AppColors.white,
                fontFamily: AppTextStyle.fontFamilyManrope,
                fontWeight: FontWeight.w400,
                fontSize: 20.sp,
                height: 27.h / 20.sp,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 24.h,
            ),
            GeometricButton.oval(
              onTapButton: () {
                context.router.push(const SignInRoute());
              },
              text: l10n.signIn,
              width: 173.w,
            ),
          ],
        ),
      ),
    );
  }
}
