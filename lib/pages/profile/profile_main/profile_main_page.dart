import "package:auto_route/auto_route.dart";
import "package:collection/collection.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/user/gender.dart";
import "package:med_agent_mobile/domain/entity/widgets/discription_section_model.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";
import "package:med_agent_mobile/pages/profile/profile_main/bloc/profile_main_bloc.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/utils/date_time_extension.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";
import "package:med_agent_mobile/widgets/common/avatar_widget.dart";
import "package:med_agent_mobile/widgets/containers/achievements_container.dart";
import "package:med_agent_mobile/widgets/containers/section_discription.dart";
import "package:med_agent_mobile/widgets/loading_indicator/custom_loading_indicator.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class ProfileMainPage extends StatelessWidget {
  const ProfileMainPage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return BlocProvider(
      create: (context) => getIt<ProfileMainBloc>()..add(const Started()),
      child: BlocSideEffectConsumer<ProfileMainBloc, ProfileMainBloc,
          ProfileMainState, ProfileMainCommand>(
        listener: (context, command) {
          command.when(
            navToEditProfile: () {
              context.router.push(const ProfileEditRoute());
            },
            navToAchievementPage: () {
              context.router.push(const AchievementRoute());
            },
          );
        },
        builder: (context, state) {
          return Scaffold(
            extendBodyBehindAppBar: true,
            backgroundColor: const Color.fromRGBO(17, 17, 38, 1),
            appBar: AppBar(
              backgroundColor: AppColors.brandPrimary,
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
                                  padding: EdgeInsets.fromLTRB(
                                    59.w,
                                    100.h,
                                    27.w,
                                    38.h,
                                  ),
                                  decoration: const BoxDecoration(
                                    color: AppColors.brandPrimary,
                                  ),
                                  child: Row(
                                    children: [
                                      AvatarWidget(
                                        userAvatar: state.user!.photo,
                                        radius: 52.5.r,
                                      ),
                                      SizedBox(width: 16.w),
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
                                DiscriptionColumn(
                                  sections: [
                                    DiscriptionSectionModel(
                                      text: state.user!.name,
                                      title: l10n.name,
                                    ),
                                    DiscriptionSectionModel(
                                      text: state.user!.surname,
                                      title: l10n.surname,
                                    ),
                                    DiscriptionSectionModel(
                                      text: DateTimeExtension.calculateAge(
                                        state.user!.birthday,
                                      ).toString(),
                                      title: l10n.age,
                                    ),
                                    DiscriptionSectionModel(
                                      text: state.user!.gender
                                          .getGenderString(l10n),
                                      title: l10n.gender,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Positioned(
                              top: 224.h,
                              right: 26.w,
                              child: GeometricButton.oval(
                                onTapButton: () {
                                  context
                                      .read<ProfileMainBloc>()
                                      .add(const EditProfile());
                                },
                                text: l10n.editProfile,
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
                        // Container(
                        //   decoration: BoxDecoration(
                        //     color: AppColors.darkBlue,
                        //     borderRadius: BorderRadius.all(
                        //       Radius.circular(15.r),
                        //     ),
                        //   ),
                        //   child: Padding(
                        //     padding: EdgeInsets.symmetric(
                        //       horizontal: 20.w,
                        //       vertical: 8.h,
                        //     ),
                        //     child: Column(
                        //       crossAxisAlignment: CrossAxisAlignment.start,
                        //       children: [
                        //         Row(
                        //           mainAxisAlignment:
                        //               MainAxisAlignment.spaceBetween,
                        //           children: [
                        //             Text(
                        //               l10n.achievement,
                        //               style: TextStyle(
                        //                 color: AppColors.white,
                        //                 fontFamily:
                        //                     AppTextStyle.fontFamilyAlegreyaSans,
                        //                 fontWeight: FontWeight.w400,
                        //                 fontSize: 18.sp,
                        //                 height: 21.6.h / 18.sp,
                        //               ),
                        //             ),
                        //             GestureDetector(
                        //               onTap: () {
                        //                 context
                        //                     .read<ProfileMainBloc>()
                        //                     .add(const WatchAllAchievement());
                        //               },
                        //               child: Row(
                        //                 children: [
                        //                   Text(
                        //                     l10n.watchAllAchievement,
                        //                     style: TextStyle(
                        //     fontFamily: AppTextStyle
                        //         .fontFamilyAlegreyaSans,
                        //     fontWeight: FontWeight.w400,
                        //     fontSize: 12.sp,
                        //     height: 14.4.h / 12.sp,
                        //     color: const Color.fromRGBO(
                        //       136,
                        //       136,
                        //       146,
                        //       1,
                        //     ),
                        //   ),
                        //   textAlign: TextAlign.center,
                        // ),
                        // Icon(
                        //   Icons.arrow_forward_ios_rounded,
                        //   color: const Color.fromRGBO(
                        //     136,
                        //     136,
                        //     146,
                        //     1,
                        //   ),
                        //   size: 24.r,
                        // ),
                        //         ],
                        //       ),
                        //     ),
                        //   ],
                        // ),
                        // if (state.listAchievement.isNotEmpty) ...[
                        //   SizedBox(height: 11.h),
                        //   SizedBox(
                        //     height: 148.h,
                        //     child: ListView.builder(
                        //       itemCount: state.listAchievement.length,
                        //       itemBuilder: (context, index) {
                        //         return Padding(
                        //           padding: EdgeInsets.symmetric(
                        //             horizontal: 8.w,
                        //           ),
                        //           child: AchievementsContainer(
                        //             model: state.listAchievement
                        //                 .where(
                        //                   (element) => element.isActive,
                        //                 )
                        //                 .toList()[index],
                        //             callback: () {},
                        //           ),
                        //         );
                        //       },
                        //       scrollDirection: Axis.horizontal,
                        //     ),
                        //   ),
                        // ],
                        //       ],
                        //     ),
                        //   ),
                        // ),
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

class DiscriptionColumn extends StatelessWidget {
  final List<DiscriptionSectionModel> sections;
  const DiscriptionColumn({super.key, required this.sections});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.darkBlue,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(15.r),
          bottomRight: Radius.circular(15.r),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: sections
            .mapIndexed(
              (index, element) => SectionDiscription(
                title: element.title,
                text: element.text,
                isLast: sections.length == index + 1,
              ),
            )
            .toList(),
      ),
    );
  }
}
