import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";
import "package:med_agent_mobile/pages/auth/sign_in/bloc/sign_in_bloc.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";
import "package:med_agent_mobile/widgets/textfields/app_text_field.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return BlocProvider(
      create: (context) => getIt<SignInBloc>(),
      child: BlocSideEffectConsumer<SignInBloc, SignInBloc, SignInState,
          SignInCommand>(
        listener: (context, command) {
          command.when(
            navToNextPage: () async {
              await context.router.pushAndPopUntil(
                const MainRoute(),
                predicate: (route) => false,
              );
            },
            navToSignUpPage: () {
              context.router.push(const LicenseAgreementRoute());
            },
            navToPasswordRecovery: () {
              context.router.push(const PasswordRecoveryRoute());
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
                      l10n.authorization,
                      style: TextStyle(
                        color: AppColors.white,
                        fontFamily: AppTextStyle.fontFamilyManrope,
                        fontWeight: FontWeight.w400,
                        fontSize: 28.sp,
                        height: 38.h / 28.sp,
                      ),
                    ),
                    SizedBox(height: 22.h),
                    AppTextField(
                      hint: l10n.login,
                      onChanged: (str) {
                        context
                            .read<SignInBloc>()
                            .add(EnterLogin(newValue: str));
                      },
                      value: state.enteredLogin,
                      error: state.loginError,
                    ),
                    SizedBox(height: 18.h),
                    AppTextField(
                      hint: l10n.password,
                      onChanged: (str) {
                        context
                            .read<SignInBloc>()
                            .add(EnterPassword(newPassword: str));
                      },
                      value: state.enteredPassword,
                      error: state.passwordError,
                      obscureText: state.obscureText,
                      actions: [
                        GestureDetector(
                          onTap: () {
                            context
                                .read<SignInBloc>()
                                .add(const ChangedObscure());
                          },
                          child: Padding(
                            padding: EdgeInsets.only(right: 14.w),
                            child: Icon(
                              state.obscureText
                                  ? Icons.visibility
                                  : Icons.visibility_off,
                              color: AppColors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 22.h),
                    GeometricButton.oval(
                      onTapButton: () {
                        context.read<SignInBloc>().add(const Confirm());
                      },
                      text: l10n.signIn,
                      width: 173.w,
                    ),
                    SizedBox(height: 12.h),
                    GestureDetector(
                      onTap: () {
                        context.read<SignInBloc>().add(const ForgetPassword());
                      },
                      child: Text(
                        l10n.forgotPassword,
                        style: TextStyle(
                          fontFamily: AppTextStyle.fontFamilyAlegreyaSans,
                          fontWeight: FontWeight.w400,
                          fontSize: 12.sp,
                          height: 14.4.h / 12.sp,
                          decoration: TextDecoration.underline,
                          decorationColor: AppColors.white.withOpacity(0.5),
                          color: AppColors.white.withOpacity(0.5),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(height: 14.h),
                    GestureDetector(
                      onTap: () {
                        context.read<SignInBloc>().add(const CreateAccount());
                      },
                      child: Text(
                        l10n.createAccount,
                        style: TextStyle(
                          fontFamily: AppTextStyle.fontFamilyAlegreyaSans,
                          fontWeight: FontWeight.w400,
                          fontSize: 12.sp,
                          height: 14.4.h / 12.sp,
                          decoration: TextDecoration.underline,
                          decorationColor: AppColors.white.withOpacity(0.5),
                          color: AppColors.white.withOpacity(0.5),
                        ),
                        textAlign: TextAlign.center,
                      ),
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
