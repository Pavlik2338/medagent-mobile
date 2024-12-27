import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:flutter_svg/flutter_svg.dart";
import "package:intl/intl.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/user/gender.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";
import "package:med_agent_mobile/pages/profile/profile_edit/bloc/profile_edit_bloc.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/utils/text_input_formatters.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";
import "package:med_agent_mobile/widgets/common/avatar_widget.dart";
import "package:med_agent_mobile/widgets/drop_down_widgets/drop_down_textfield.dart";
import "package:med_agent_mobile/widgets/loading_indicator/custom_loading_indicator.dart";
import "package:med_agent_mobile/widgets/textfields/app_text_field.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class ProfileEditPage extends StatelessWidget {
  const ProfileEditPage({super.key});

  static final TextStyle _defaultTextStyle = TextStyle(
    color: AppColors.white,
    fontFamily: AppTextStyle.fontFamilyAlegreyaSans,
    fontSize: 24.sp,
    height: 28.8.h / 24.sp,
    fontWeight: FontWeight.w400,
  );
  static final formatter = DateFormat("dd.MM.yyyy");

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return BlocProvider(
      create: (context) => getIt<ProfileEditBloc>()..add(const Started()),
      child: BlocSideEffectConsumer<ProfileEditBloc, ProfileEditBloc,
          ProfileEditState, ProfileEditCommand>(
        listener: (context, command) {
          command.when(
            onConfirmClicked: () =>
                context.router.popAndPush(const ProfileMainRoute()),
            showSnackBar: () {
              const snackBar = SnackBar(
                content: Text('Вы выполнили квест! - изменили профиль'),
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
          );
        },
        builder: (context, state) {
          return Scaffold(
            resizeToAvoidBottomInset: true,
            backgroundColor: const Color.fromRGBO(17, 17, 38, 1),
            appBar: AppBar(
              scrolledUnderElevation: 0,
              backgroundColor: AppColors.brandPrimary,
              title: Text(
                l10n.editProfile,
                style: AppTextStyle.appBarTextStyle,
              ),
              centerTitle: true,
              actions: [
                if ((state.user != state.originUser ||
                        state.selectedPhoto != null) &&
                    state.user != null)
                  GestureDetector(
                    onTap: () {
                      context.read<ProfileEditBloc>().add(const Confirm());
                    },
                    child: Padding(
                      padding: EdgeInsets.only(right: 20.w),
                      child: SvgPicture.asset(
                        AppIcons.check,
                        height: 14.r,
                        width: 14.r,
                      ),
                    ),
                  ),
              ],
            ),
            body: state.user != null
                ? SingleChildScrollView(
                    physics: const BouncingScrollPhysics(),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(32.w, 19.h, 32.w, 19.h),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(15.r),
                              bottomRight: Radius.circular(15.r),
                            ),
                            color: AppColors.brandPrimary,
                          ),
                          child: Row(
                            children: [
                              Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  AvatarWidget(
                                    userAvatar: state.user!.photo,
                                    radius: 33.r,
                                    pickedAvatar: state.selectedPhoto,
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      context
                                          .read<ProfileEditBloc>()
                                          .add(const AddPhoto());
                                    },
                                    child: SvgPicture.asset(
                                      AppIcons.addPhoto,
                                      width: 19.r,
                                      height: 18.r,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 29.w,
                              ),
                              Flexible(
                                child: Text(
                                  "${state.originUser!.name} ${state.originUser!.surname}"
                                      .replaceAll("", "\u200B"),
                                  style: AppTextStyle.profileNameTextstyle,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 15.h),
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 25.w,
                            vertical: 27.h,
                          ),
                          decoration: BoxDecoration(
                            color: AppColors.darkBlue,
                            borderRadius: BorderRadius.all(
                              Radius.circular(15.r),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              _ProfileEditElement(
                                title: l10n.name,
                                child: AppTextField(
                                  filledTextStyle: _defaultTextStyle,
                                  hint: l10n.name,
                                  value: state.user!.name,
                                  error: state.nameError,
                                  onChanged: (name) {
                                    context.read<ProfileEditBloc>().add(
                                          ChangedName(value: name),
                                        );
                                  },
                                ),
                              ),
                              _ProfileEditElement(
                                title: l10n.surname,
                                child: AppTextField(
                                  filledTextStyle: _defaultTextStyle,
                                  hint: l10n.surname,
                                  value: state.user!.surname,
                                  error: state.surnameError,
                                  onChanged: (name) {
                                    context.read<ProfileEditBloc>().add(
                                          ChangedSurname(value: name),
                                        );
                                  },
                                ),
                              ),
                              _ProfileEditElement(
                                title: l10n.gender,
                                child: DropDownTextField(
                                  items: Gender.values,
                                  itemToString: (item) =>
                                      item.getGenderString(l10n),
                                  selectItemCallback: (item) {
                                    context.read<ProfileEditBloc>().add(
                                          ChangedGender(
                                            value: item,
                                          ),
                                        );
                                  },
                                ),
                              ),
                              _ProfileEditElement(
                                title: l10n.dateOfBirth,
                                child: AppTextField(
                                  filledTextStyle: _defaultTextStyle,
                                  inputFormatters: [
                                    TextInputFormatters.birthdayMaskFormatter,
                                  ],
                                  maxTextLength: 10,
                                  onlyNumbers: true,
                                  hint: "00.00.0000",
                                  value: state.enterBirthday,
                                  error: state.birthdayError,
                                  onChanged: (name) {
                                    context.read<ProfileEditBloc>().add(
                                          ChangedBirthday(value: name),
                                        );
                                  },
                                ),
                              ),
                              _ProfileEditElement(
                                title: l10n.email,
                                child: AppTextField(
                                  filledTextStyle: _defaultTextStyle,
                                  hint: l10n.email,
                                  value: state.user!.contactInfoEntity.email,
                                  error: state.emailError,
                                  onChanged: (name) {
                                    context.read<ProfileEditBloc>().add(
                                          ChangedEmail(value: name),
                                        );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                : const Center(
                    child: CustomLoadingIndicator(),
                  ),
          );
        },
      ),
    );
  }
}

class _ProfileEditElement extends StatelessWidget {
  final String? title;
  final Widget child;
  const _ProfileEditElement({
    this.title,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (title != null) ...[
          Text(
            title!,
            style: TextStyle(
              fontFamily: AppTextStyle.fontFamilyAlegreyaSans,
              fontWeight: FontWeight.w400,
              color: AppColors.white,
              fontSize: 18.sp,
              height: 21.6.h / 18.sp,
            ),
          ),
          SizedBox(
            height: 9.h,
          ),
        ],
        child,
        SizedBox(
          height: 20.h,
        ),
      ],
    );
  }
}
