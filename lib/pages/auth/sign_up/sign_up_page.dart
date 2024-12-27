import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";
import "package:med_agent_mobile/pages/auth/sign_up/bloc/sign_up_bloc.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";
import "package:med_agent_mobile/widgets/textfields/app_text_field.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return BlocProvider(
      create: (context) => getIt<SignUpBloc>()..add(const Started()),
      child: BlocSideEffectConsumer<SignUpBloc, SignUpBloc, SignUpState,
          SignUpCommand>(
        listener: (context, command) {
          command.when(
            navToNextPage: () {
              context.router.push(const EnterMainUserInfoRoute());
            },
            navToSignIn: () {
              context.router.push(const SignInRoute());
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
                      l10n.registration,
                      style: TextStyle(
                        fontFamily: AppTextStyle.fontFamilyManrope,
                        fontWeight: FontWeight.w400,
                        fontSize: 28.sp,
                        height: 38.25 / 28.sp,
                        color: AppColors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 22.h,
                    ),
                    AppTextField(
                      hint: l10n.login,
                      onChanged: (s) {
                        context.read<SignUpBloc>().add(EnterLogin(newValue: s));
                      },
                      value: state.enteredLogin,
                      error: state.loginError,
                    ),
                    SizedBox(
                      height: 18.h,
                    ),
                    AppTextField(
                      hint: l10n.email,
                      onChanged: (s) {
                        context.read<SignUpBloc>().add(EnterEmail(newValue: s));
                      },
                      value: state.enteredEmail,
                      error: state.emailError,
                    ),
                    SizedBox(
                      height: 18.h,
                    ),
                    AppTextField(
                      hint: l10n.password,
                      obscureText: state.obscureText,
                      value: state.enteredPassword,
                      error: state.passwordError,
                      onChanged: (s) {
                        context
                            .read<SignUpBloc>()
                            .add(EnterPassword(newPassword: s));
                      },
                      actions: [
                        IconButton(
                          onPressed: () {
                            context
                                .read<SignUpBloc>()
                                .add(const ChangedObscure());
                          },
                          icon: state.obscureText
                              ? const Icon(
                                  Icons.visibility,
                                  color: AppColors.white,
                                )
                              : const Icon(
                                  Icons.visibility_off,
                                  color: AppColors.white,
                                ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 22.h,
                    ),
                    GeometricButton.oval(
                      onTapButton: () {
                        context.read<SignUpBloc>().add(const Confirm());
                      },
                      text: l10n.registration,
                      width: 173.w,
                    ),
                    SizedBox(
                      height: 12.h,
                    ),
                    GestureDetector(
                      onTap: () {
                        context.read<SignUpBloc>().add(const HaveAccount());
                      },
                      child: Text(
                        l10n.haveAccount,
                        style: TextStyle(
                          fontFamily: AppTextStyle.fontFamilyAlegreyaSans,
                          fontWeight: FontWeight.w400,
                          fontSize: 12.sp,
                          height: 14.4.h / 12.sp,
                          decoration: TextDecoration.underline,
                          decorationColor: AppColors.white.withOpacity(0.5),
                          color: AppColors.white.withOpacity(0.5),
                        ),
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
