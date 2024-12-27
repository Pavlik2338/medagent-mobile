import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter/services.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/enum/smoking_experience.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";
import "package:med_agent_mobile/pages/auth/enter_info/bloc/enter_info_bloc.dart";
import "package:med_agent_mobile/pages/auth/enter_info/widgets/enter_info_field_widget.dart";
import "package:med_agent_mobile/utils/answer_convertion.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/utils/text_input_formatters.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";
import "package:med_agent_mobile/widgets/drop_down_widgets/drop_down_textfield.dart";
import "package:med_agent_mobile/widgets/textfields/app_text_field.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class EnterInfoPage extends StatelessWidget {
  const EnterInfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return BlocProvider(
      create: (context) => getIt<EnterInfoBloc>(),
      child: BlocSideEffectConsumer<EnterInfoBloc, EnterInfoBloc,
          EnterInfoState, EnterInfoCommand>(
        listener: (context, sideEffect) {
          sideEffect.when(
            navToNextPage: () async {
              await context.router.pushAndPopUntil(
                const MainRoute(),
                predicate: (route) => false,
              );
            },
          );
        },
        builder: (context, state) {
          return CustomScaffold(
            body: GestureDetector(
              onTap: () => FocusScope.of(context).unfocus(),
              child: SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 80.h),
                    Text(
                      l10n.enterMainInfo,
                      style: AppTextStyle.enterInfoTextStyle,
                    ),
                    SizedBox(height: 36.h),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 36.w),
                      child: Column(
                        children: [
                          EnterInfoFieldWidget(
                            requiredField: true,
                            child: AppTextField(
                              value: state.enteredHeight,
                              error: state.heightError,
                              onlyNumbers: true,
                              inputFormatters: [
                                FilteringTextInputFormatter.allow(
                                  RegExp(r"[0-9.]"),
                                ),
                                TextInputFormatters.heightMaskFormatter,
                              ],
                              hint: l10n.specifyYourHeightInMeters,
                              onChanged: (p0) =>
                                  context.read<EnterInfoBloc>().add(
                                        EnterInfoEvent.enterHeight(
                                          height: p0,
                                        ),
                                      ),
                            ),
                          ),
                          SizedBox(height: 18.h),
                          EnterInfoFieldWidget(
                            requiredField: true,
                            child: AppTextField(
                              value: state.enteredWeight,
                              error: state.weightError,
                              onlyNumbers: true,
                              inputFormatters: [
                                FilteringTextInputFormatter.allow(
                                  RegExp(r"[0-9.]"),
                                ),
                              ],
                              hint: l10n.specifyYourWeightInKg,
                              onChanged: (p0) =>
                                  context.read<EnterInfoBloc>().add(
                                        EnterInfoEvent.enterWeight(
                                          weight: p0,
                                        ),
                                      ),
                            ),
                          ),
                          SizedBox(height: 18.h),
                          EnterInfoFieldWidget(
                            requiredField: true,
                            child: DropDownTextField(
                              items: [l10n.yes, l10n.no],
                              itemToString: (item) => item,
                              selectItemCallback: (item) {
                                context.read<EnterInfoBloc>().add(
                                      EnterInfoEvent.enterDoYouSmoke(
                                        answer: item.getBoolAnswer(),
                                      ),
                                    );
                              },
                              hintText: l10n.doYouSmokeRightNow,
                              textStyle: AppTextStyle.defaultHintTextStyle
                                  .copyWith(color: AppColors.white),
                              hintStyle: AppTextStyle.defaultHintTextStyle,
                              error: state.doYouSmokeError,
                            ),
                          ),
                          SizedBox(height: 18.h),
                          EnterInfoFieldWidget(
                            requiredField: true,
                            child: DropDownTextField(
                              items: [l10n.yes, l10n.no],
                              itemToString: (item) => item,
                              selectItemCallback: (item) {
                                context.read<EnterInfoBloc>().add(
                                      EnterInfoEvent.enterHaveYouEverSmoked(
                                        answer: item.getBoolAnswer(),
                                      ),
                                    );
                              },
                              hintText: l10n.haveYouEverSmokedBefore,
                              textStyle: AppTextStyle.defaultHintTextStyle
                                  .copyWith(color: AppColors.white),
                              hintStyle: AppTextStyle.defaultHintTextStyle,
                              error: state.haveYouEverSmokedError,
                            ),
                          ),
                          if (state.enteredHaveYouEverSmoked != null &&
                              state.enteredHaveYouEverSmoked!) ...[
                            SizedBox(height: 18.h),
                            EnterInfoFieldWidget(
                              requiredField: true,
                              child: DropDownTextField(
                                items: SmokingExperience.values
                                    .map((e) => e.enumToString())
                                    .toList(),
                                itemToString: (item) => item,
                                selectItemCallback: (item) {
                                  context.read<EnterInfoBloc>().add(
                                        EnterInfoEvent.enterSmokeExperience(
                                          smokeExperience:
                                              SmokingExperienceExt.stringToEnum(
                                            item,
                                          ),
                                        ),
                                      );
                                },
                                hintText: l10n.haveYouEverSmokedBefore,
                                textStyle: AppTextStyle.defaultHintTextStyle
                                    .copyWith(color: AppColors.white),
                                hintStyle: AppTextStyle.defaultHintTextStyle,
                                error: state.haveYouEverSmokedError,
                              ),
                            ),
                          ],
                          SizedBox(height: 18.h),
                          EnterInfoFieldWidget(
                            requiredField: false,
                            child: AppTextField(
                              value: state.enteredPlaceOfLiving,
                              error: state.placeOfLivingError,
                              hint: l10n.placeOfLiving,
                              onChanged: (p0) =>
                                  context.read<EnterInfoBloc>().add(
                                        EnterInfoEvent.enterPlaceOfLiving(
                                          placeOfLiving: p0,
                                        ),
                                      ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 24.h),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 108.5.w),
                      child: GeometricButton.oval(
                        onTapButton: () => context
                            .read<EnterInfoBloc>()
                            .add(EnterInfoEvent.send(l10n: l10n)),
                        text: l10n.send,
                      ),
                    ),
                    SizedBox(height: 24.h),
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
