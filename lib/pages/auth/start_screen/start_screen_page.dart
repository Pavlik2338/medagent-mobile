import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";

@RoutePage()
class StartSrceenPage extends StatelessWidget {
  const StartSrceenPage({super.key});

  @override
  Widget build(BuildContext context) {
     final l10n = getIt<S>();
    return CustomScaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 36.w),
            child: Text(
              l10n.startScreenText,
              maxLines: 6,
              style: AppTextStyle.bodyTextStyle,
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(height: 15.h),
          GeometricButton.oval(
            onTapButton: () {
              context.router.push(const SignInRoute());
            },
            text: l10n.signIn,
            width: 173.w,
          ),
          SizedBox(height: 15.h),
          GeometricButton.oval(
            onTapButton: () {
              context.router.push(const LicenseAgreementRoute());
            },
            text: l10n.signUp,
            width: 173.w,
          ),
        ],
      ),
    );
  }
}
