import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/user/gender.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";
import "package:med_agent_mobile/pages/auth/enter_info/widgets/enter_info_field_widget.dart";
import "package:med_agent_mobile/pages/auth/main_user_info/bloc/enter_main_info_bloc.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/utils/text_input_formatters.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";
import "package:med_agent_mobile/widgets/drop_down_widgets/drop_down_textfield.dart";
import "package:med_agent_mobile/widgets/textfields/app_text_field.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class EnterMainUserInfoPage extends StatelessWidget {
  const EnterMainUserInfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return BlocProvider(
      create: (context) => getIt<EnterMainInfoBloc>(),
      child: BlocSideEffectConsumer<EnterMainInfoBloc, EnterMainInfoBloc,
          EnterMainInfoState, EnterMainInfoCommand>(
        listener: (context, sideEffect) {
          sideEffect.when(
            navToNextPage: () {
              context.router.pushAndPopUntil(
                const EnterInfoRoute(),
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
                              value: state.enteredName,
                              error: state.nameError,
                              hint: l10n.name,
                              onChanged: (p0) =>
                                  context.read<EnterMainInfoBloc>().add(
                                        EnterMainInfoEvent.enterName(
                                          name: p0,
                                        ),
                                      ),
                            ),
                          ),
                          SizedBox(height: 18.h),
                          EnterInfoFieldWidget(
                            requiredField: true,
                            child: AppTextField(
                              value: state.enteredSurname,
                              error: state.surnameError,
                              hint: l10n.surname,
                              onChanged: (p0) =>
                                  context.read<EnterMainInfoBloc>().add(
                                        EnterMainInfoEvent.enterSurname(
                                          surname: p0,
                                        ),
                                      ),
                            ),
                          ),
                          SizedBox(height: 18.h),
                          EnterInfoFieldWidget(
                            requiredField: true,
                            child: AppTextField(
                              onlyNumbers: true,
                              value: state.enteredDateOfBirth,
                              error: state.dateOfBirthError,
                              hint: l10n.dateOfBirth,
                              inputFormatters: [
                                TextInputFormatters.birthdayMaskFormatter,
                              ],
                              onChanged: (p0) =>
                                  context.read<EnterMainInfoBloc>().add(
                                        EnterMainInfoEvent.enterDateOfBirth(
                                          dateOfBirth: p0,
                                        ),
                                      ),
                            ),
                          ),
                          SizedBox(height: 18.h),
                          EnterInfoFieldWidget(
                            requiredField: true,
                            child: DropDownTextField(
                              items: Gender.values,
                              itemToString: (item) =>
                                  item.getGenderString(l10n),
                              selectItemCallback: (item) {
                                context.read<EnterMainInfoBloc>().add(
                                      EnterMainInfoEvent.enterGender(
                                        userGender: item,
                                      ),
                                    );
                              },
                              hintText: l10n.specifyYourGender,
                              textStyle: AppTextStyle.defaultHintTextStyle
                                  .copyWith(color: AppColors.white),
                              hintStyle: AppTextStyle.defaultHintTextStyle,
                              error: state.genderError,
                            ),
                          ),
                          SizedBox(height: 18.h),
                          EnterInfoFieldWidget(
                            requiredField: false,
                            child: GestureDetector(
                              onTap: () => state.addedPhoto == null
                                  ? context
                                      .read<EnterMainInfoBloc>()
                                      .add(const EnterMainInfoEvent.addPhoto())
                                  : context.read<EnterMainInfoBloc>().add(
                                        const EnterMainInfoEvent.deletePhoto(),
                                      ),
                              child: AppTextField(
                                readOnly: true,
                                value: state.addedPhoto != null
                                    ? "Фото выбрано"
                                    : null,
                                error: state.photoError,
                                hint: l10n.photoOfYourFace,
                                actions: [
                                  Padding(
                                    padding: EdgeInsets.only(right: 24.5.w),
                                    child: Icon(
                                      state.addedPhoto == null
                                          ? Icons.add
                                          : Icons.delete,
                                      color: AppColors.white,
                                    ),
                                  ),
                                ],
                                onChanged: (p0) {},
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
                            .read<EnterMainInfoBloc>()
                            .add(EnterMainInfoEvent.send(l10n: l10n)),
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
