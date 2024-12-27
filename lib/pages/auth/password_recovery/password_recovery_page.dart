import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";
import "package:med_agent_mobile/pages/auth/password_recovery/bloc/password_recovery_bloc.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";
import "package:med_agent_mobile/widgets/textfields/app_text_field.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class PasswordRecoveryPage extends StatelessWidget {
  const PasswordRecoveryPage({super.key});

  @override
  Widget build(BuildContext context) {
  final l10n = getIt<S>();
    return BlocProvider(
      create: (context) => PasswordRecoveryBloc(),
      child: BlocSideEffectConsumer<PasswordRecoveryBloc, PasswordRecoveryBloc,
          PasswordRecoveryState, PasswordRecoveryCommand>(
        listener: (context, command) {
          command.when(
            navToNextPage: () {
              context.router.push(const PasswordSentRoute());
            },
          );
        },
        builder: (context, state) {
          return GestureDetector(
            onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
            child: CustomScaffold(
              body: Padding(
                padding: EdgeInsets.symmetric(horizontal: 62.w),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      l10n.passwordRecovery,
                      style: TextStyle(
                        color: AppColors.white,
                        fontFamily: AppTextStyle.fontFamilyManrope,
                        fontWeight: FontWeight.w400,
                        fontSize: 28.sp,
                        height: 38.h / 28.sp,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 24.h),
                    AppTextField(
                      hint: l10n.email,
                      onChanged: (s) {
                        context
                            .read<PasswordRecoveryBloc>()
                            .add(EnterEmail(newValue: s));
                      },
                      value: state.enteredEmail,
                      error: state.error,
                    ),
                    SizedBox(height: 24.h),
                    GeometricButton.oval(
                      onTapButton: () {
                        context
                            .read<PasswordRecoveryBloc>()
                            .add(const Confirm());
                      },
                      text: l10n.recover,
                      width: 173.w,
                    ),
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
