import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/widgets/switch_element.dart";
import "package:med_agent_mobile/pages/profile/notifications/bloc/notifications_bloc.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/common/app_bar/custom_app_bar.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";

@RoutePage()
class NotificationsPage extends StatelessWidget {
  const NotificationsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      appBar: CustomAppBar(
        showDrawer: false,
        leftIcon: AppIcons.close,
        onLeftTap: () => context.router.pop(),
      ),
      body: BlocProvider(
        create: (context) =>
            getIt<NotificationsBloc>()..add(const NotificationsEvent.started()),
        child: BlocConsumer<NotificationsBloc, NotificationsState>(
          listener: (context, state) {
            // TODO: implement listener
          },
          builder: (context, state) {
            return state.settings != null
                ? SafeArea(
                    child: Column(
                      children: [
                        Text(
                          "Уведомления и оповещения",
                          style: TextStyle(
                            fontFamily: AppTextStyle.fontFamilyManrope,
                            fontWeight: FontWeight.w600,
                            fontSize: 24.sp,
                            height: 32.78.h / 24.sp,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 14.h),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20.w),
                          child: _CustomContainer(
                            title: "Общие",
                            elements: [
                              SwitchElement(
                                text: "Уведомления",
                                isActive: state.settings!.sound,
                                onTapSection: () => context
                                    .read<NotificationsBloc>()
                                    .add(ChagedParameter(type: Settings.sound)),
                              ),
                              SwitchElement(
                                text: "Всплывающие уведомления",
                                isActive: state.settings!.alert,
                                onTapSection: () => context
                                    .read<NotificationsBloc>()
                                    .add(ChagedParameter(type: Settings.alert)),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 12.h),
                      ],
                    ),
                  )
                : const SizedBox();
          },
        ),
      ),
    );
  }
}

class _CustomContainer extends StatelessWidget {
  final String title;
  final List<SwitchElement> elements;
  const _CustomContainer({required this.title, required this.elements});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 18.w, vertical: 22.h),
      decoration: BoxDecoration(
        color: const Color.fromRGBO(34, 34, 81, 1),
        borderRadius: BorderRadius.circular(15.r),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            title,
            style: TextStyle(
              color: AppColors.lightGrey,
              fontFamily: AppTextStyle.fontFamilyManrope,
              fontSize: 18.sp,
              height: 24.59.h / 18.sp,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: 8.h),
          ...elements
              .map(
                (e) => Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 15.h),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            e.text,
                            style: TextStyle(
                              fontFamily: AppTextStyle.fontFamilyManrope,
                              fontSize: 14.sp,
                              height: 19.12.h / 14.sp,
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                            ),
                            maxLines: 1,
                            overflow: TextOverflow.fade,
                          ),
                          Switch(
                            value: e.isActive,
                            onChanged: (value) {
                              e.onTapSection();
                            },
                          )
                        ],
                      ),
                    ),
                    Divider(
                      height: 1.h,
                      color: Color.fromRGBO(136, 136, 146, 1),
                    ),
                  ],
                ),
              )
              .toList(),
        ],
      ),
    );
  }
}
