import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:flutter_svg/flutter_svg.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/widgets/section_model.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";
import "package:med_agent_mobile/pages/profile/profile_settings/bloc/profile_settings_bloc.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/utils/date_time_extension.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";
import "package:med_agent_mobile/widgets/common/avatar_widget.dart";
import "package:med_agent_mobile/widgets/containers/section_column.dart";
import "package:med_agent_mobile/widgets/loading_indicator/custom_loading_indicator.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class ProfileSettingsPage extends StatelessWidget {
  const ProfileSettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return BlocProvider(
      create: (context) => getIt<ProfileSettingsBloc>()..add(const Started()),
      child: BlocSideEffectConsumer<ProfileSettingsBloc, ProfileSettingsBloc,
          ProfileSettingsState, ProfileSettingsCommand>(
        listener: (context, command) {
          command.when(
            navToEditProfile: () {},
            onLogOutClicked: () => context.router.pushAndPopUntil(
              const StartSrceenRoute(),
              predicate: (route) => false,
            ),
          );
        },
        builder: (context, state) {
          return Scaffold(
            backgroundColor: const Color.fromRGBO(17, 17, 38, 1),
            appBar: AppBar(
              backgroundColor: AppColors.brandPrimary,
              centerTitle: true,
              title: Text(
                l10n.settings,
                style: AppTextStyle.appBarTextStyle,
                textAlign: TextAlign.center,
              ),
            ),
            body: state.user != null
                ? SingleChildScrollView(
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Column(
                              children: [
                                Container(
                                  width: double.infinity,
                                  decoration: const BoxDecoration(
                                    color: AppColors.brandPrimary,
                                  ),
                                  padding: EdgeInsets.fromLTRB(
                                    32.w,
                                    19.h,
                                    27.w,
                                    22.h,
                                  ),
                                  child: Row(
                                    children: [
                                      AvatarWidget(
                                        userAvatar: state.user!.photo,
                                        radius: 33.r,
                                      ),
                                      SizedBox(width: 21.w),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            state.user!.name,
                                            style: AppTextStyle
                                                .profileNameTextstyle,
                                          ),
                                          Text(
                                            l10n.howManyYears(
                                              DateTimeExtension.calculateAge(
                                                state.user!.birthday,
                                              ).toString(),
                                            ),
                                            style: TextStyle(
                                              color: AppColors.white,
                                              fontFamily: AppTextStyle
                                                  .fontFamilyAlegreyaSans,
                                              fontWeight: FontWeight.w400,
                                              fontSize: 22.sp,
                                              height: 26.4.h / 22.sp,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                SectionColumn.withTitleRectangle(
                                  radiusTopLeft: 0,
                                  radiusTopRight: 0,
                                  sections: [
                                    SectionModel(
                                      icon: SvgPicture.asset(
                                        AppIcons.notification,
                                        width: 24.r,
                                        height: 24.r,
                                      ),
                                      onTapSection: () => context.router
                                          .push(NotificationsRoute()),
                                      text: l10n.notificationsAndAlerts,
                                    ),
                                    // SectionModel(
                                    //   icon: SvgPicture.asset(
                                    //     AppIcons.panel,
                                    //     width: 24.r,
                                    //     height: 24.r,
                                    //   ),
                                    //   onTapSection: () => context.router
                                    //       .push(const NotificationPanelRoute()),
                                    //   text: l10n.notificationPanel,
                                    // ),
                                    SectionModel(
                                      icon: SvgPicture.asset(
                                        AppIcons.connections,
                                        width: 24.r,
                                        height: 24.r,
                                      ),
                                      onTapSection: () {
                                        context.router
                                            .push(const DeviceSearchRoute());
                                      },
                                      text: "Шагомер",
                                    ),
                                    // SectionModel(
                                    //   icon: SvgPicture.asset(
                                    //     AppIcons.location,
                                    //     width: 24.r,
                                    //     height: 24.r,
                                    //   ),
                                    //   onTapSection: () {},
                                    //   text: l10n.choosingRegion,
                                    // ),
                                    // SectionModel(
                                    //   icon: SvgPicture.asset(
                                    //     AppIcons.language,
                                    //     width: 24.r,
                                    //     height: 24.r,
                                    //   ),
                                    //   onTapSection: () {},
                                    //   text: l10n.languageSelection,
                                    // ),
                                  ],
                                  title: l10n.settings,
                                ),
                              ],
                            ),
                            Positioned(
                              top: 88.h,
                              right: 20.w,
                              child: GeometricButton.oval(
                                onTapButton: () {
                                  context.router.push(const ProfileMainRoute());
                                },
                                text: l10n.goToProfile,
                                buttonTextStyle: TextStyle(
                                  fontFamily:
                                      AppTextStyle.fontFamilyAlegreyaSans,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12.sp,
                                  height: 14.4.h / 12.sp,
                                  color: AppColors.white,
                                ),
                                width: 149.w,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 15.h),
                        SectionColumn.withTitleRounded(
                          title: l10n.documents,
                          sections: [
                            SectionModel(
                              onTapSection: () {
                                context.router.push(const PrivacyPolicyRoute());
                              },
                              text: l10n.privacyPolicy,
                              icon: SvgPicture.asset(
                                AppIcons.security,
                                width: 24.r,
                                height: 24.r,
                              ),
                            ),
                            SectionModel(
                              onTapSection: () {
                                context.router.push(const UserAgreementRoute());
                              },
                              text: l10n.userAgreement,
                              icon: SvgPicture.asset(
                                AppIcons.doc,
                                width: 24.r,
                                height: 24.r,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 15.h),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 15.w),
                          child: GeometricButton.oval(
                            backgroundColor: AppColors.blueButton,
                            onTapButton: () {
                              context
                                  .read<ProfileSettingsBloc>()
                                  .add(const LogOut());
                            },
                            text: l10n.logout,
                          ),
                        ),
                        SizedBox(height: 15.h),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 15.w),
                          child: GeometricButton.oval(
                            backgroundColor: Colors.transparent,
                            onTapButton: () {
                              context
                                  .read<ProfileSettingsBloc>()
                                  .add(const DeleteUser());
                            },
                            text: "Удалить профиль",
                            buttonTextStyle: AppTextStyle.hexagonButtonStyle
                                .copyWith(color: AppColors.peachRed),
                          ),
                        ),
                      ],
                    ),
                  )
                : const Center(child: CustomLoadingIndicator()),
          );
        },
      ),
    );
  }
}
