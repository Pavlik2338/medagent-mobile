import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/pages/drawer/drawer.dart";
import "package:med_agent_mobile/pages/notification_panel/bloc/notification_panel_bloc.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/common/app_bar/custom_app_bar.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";
import "package:med_agent_mobile/widgets/textfields/search_sort_bar/search_sort_bar.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class NotificationPanelPage extends StatelessWidget {
  const NotificationPanelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<NotificationPanelBloc>()
        ..add(const NotificationPanelEvent.started()),
      child: BlocSideEffectConsumer<
          NotificationPanelBloc,
          NotificationPanelBloc,
          NotificationPanelState,
          NotificationPanelCommand>(
        listener: (context, sideEffect) {
          sideEffect.when(
            navBack: () {},
          );
        },
        builder: (context, state) {
          return GestureDetector(
            onTap: () => FocusScope.of(context).unfocus(),
            child: CustomScaffold(
              drawer: const CustomDrawer(),
              appBar: CustomAppBar(
                title: 'Панель уведомлений',
                rightIcon: AppIcons.profile,
                textStyle: AppTextStyle.defaultTextStyle,
              ),
              body: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: ListView(
                  physics: const BouncingScrollPhysics(),
                  children: [
                    SizedBox(height: 10.h),
                    SearchSortBar(
                      value: state.searchBarValue,
                      isDescending: state.isDescending,
                      onSearchTap: (p0) =>
                          context.read<NotificationPanelBloc>().add(
                                NotificationPanelEvent.search(
                                  searchRequest: p0,
                                ),
                              ),
                      onSortOrderTap: (p0) =>
                          context.read<NotificationPanelBloc>().add(
                                NotificationPanelEvent.changeSortingOrder(
                                  isDescending: p0,
                                ),
                              ),
                    ),
                    SizedBox(height: 10.h),
                    state.notifications == null
                        ? const CircularProgressIndicator()
                        : Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: state.notifications!
                                .map(
                                  (notification) => Padding(
                                    padding: EdgeInsets.only(bottom: 15.h),
                                    child: NotificationListItem(
                                      title: notification.title,
                                      date: notification.date,
                                    ),
                                  ),
                                )
                                .toList(),
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

class NotificationListItem extends StatelessWidget {
  final String title;
  final DateTime date;

  const NotificationListItem({
    super.key,
    required this.title,
    required this.date,
  });

  @override
  Widget build(BuildContext context) {
    final formattedDate = date.toString().substring(0, 10).replaceAll('-', '.');
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18.r),
        color: Color.fromRGBO(34, 34, 81, 1),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 23.w,
          vertical: 31.h,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: AppColors.white,
                fontFamily: AppTextStyle.fontFamilyManrope,
                fontSize: 14.sp,
                fontWeight: FontWeight.w600,
                height: 19.h / 14.sp,
              ),
            ),
            SizedBox(height: 2.h),
            Text(
              formattedDate,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: AppColors.lightGrey,
                fontFamily: AppTextStyle.fontFamilyManrope,
                fontSize: 12.sp,
                fontWeight: FontWeight.w600,
                height: 16.h / 12.sp,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
