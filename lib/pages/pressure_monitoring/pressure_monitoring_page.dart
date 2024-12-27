import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:flutter_svg/flutter_svg.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/navigation/auto_router.gr.dart";
import "package:med_agent_mobile/pages/drawer/drawer.dart";
import "package:med_agent_mobile/pages/pressure_monitoring/bloc/pressure_monitoring_bloc.dart";
import "package:med_agent_mobile/pages/pressure_monitoring/widgets/diagram_widget.dart";
import "package:med_agent_mobile/pages/pressure_monitoring/widgets/pressure_textfield.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/utils/date_time_extension.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";
import "package:med_agent_mobile/widgets/common/app_bar/custom_app_bar.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";
import "package:med_agent_mobile/widgets/loading_indicator/custom_loading_indicator.dart";
import "package:med_agent_mobile/widgets/options/active_widget.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class PressureMonitoringPage extends StatefulWidget {
  const PressureMonitoringPage({super.key});

  @override
  State<PressureMonitoringPage> createState() => _PressureMonitoringPageState();
}

class _PressureMonitoringPageState extends State<PressureMonitoringPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<PressureMonitoringBloc>()
        ..add(const PressureMonitoringEvent.started()),
      child: BlocSideEffectConsumer<
          PressureMonitoringBloc,
          PressureMonitoringBloc,
          PressureMonitoringState,
          PressureMonitoringCommand>(
        listener: (context, sideEffect) {
          sideEffect.when(
            navToProfile: () {},
            showSnackBar: (String text) {
              final snackBar = SnackBar(
                content: Text(text),
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
          );
        },
        builder: (context, state) {
          final l10n = getIt<S>();
          return GestureDetector(
            onTap: () => FocusScope.of(context).unfocus(),
            child: CustomScaffold(
              drawer: const CustomDrawer(),
              appBar: CustomAppBar(
                rightIcon: AppIcons.profile,
                textStyle: AppTextStyle.defaultTextStyle,
                onRightTap: () => context.router.push(const ProfileMainRoute()),
              ),
              body: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 80.h),
                    SizedBox(
                      width: 230.w,
                      child: Text(
                        l10n.dailyPressureMonitoring,
                        style: AppTextStyle.defaultTextStyle,
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(height: 24.h),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.w),
                      child: Container(
                        height: 280.h,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: AppColors.brandColor,
                          borderRadius: BorderRadius.circular(30.r),
                        ),
                        alignment: Alignment.center,
                        child: Column(
                          children: [
                            SizedBox(height: 20.h),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 93.w),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      SvgPicture.asset(AppIcons.upperPressure),
                                      SizedBox(width: 5.w),
                                      Text(
                                        l10n.upper,
                                        style: AppTextStyle.pressureTextStyle,
                                      ),
                                    ],
                                  ),
                                  Row(
                                    children: [
                                      SvgPicture.asset(AppIcons.lowerPressure),
                                      SizedBox(width: 5.w),
                                      Text(
                                        l10n.lower,
                                        style: AppTextStyle.pressureTextStyle,
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: 17.h),
                            state.currentUser == null
                                ? Padding(
                                    padding: EdgeInsets.only(top: 60.h),
                                    child: const CustomLoadingIndicator(),
                                  )
                                : DiagramWidget(
                                    pressure: state.pressure,
                                  ),
                            SizedBox(height: 17.h),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 50.h),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.w),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          PressureTextField(
                            value: state.enteredUpperBloodPressure,
                            hint: l10n.upper,
                            title: l10n.enterUpperBloodPressure,
                            onChanged: (value) =>
                                context.read<PressureMonitoringBloc>().add(
                                      PressureMonitoringEvent
                                          .enterUpperBloodPressure(
                                        upperBloodPressure: value,
                                      ),
                                    ),
                          ),
                          PressureTextField(
                            value: state.enteredLowerBloodPressure,
                            hint: l10n.lower,
                            title: l10n.enterLowerBloodPressure,
                            onChanged: (value) =>
                                context.read<PressureMonitoringBloc>().add(
                                      PressureMonitoringEvent
                                          .enterLowerBloodPressure(
                                        lowerBloodPressure: value,
                                      ),
                                    ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 50.h),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 107.w),
                      child: ActiveWidget(
                        isActive: !state.pressure.any(
                          (element) => element.date.isDateEqual(DateTime.now()),
                        ),
                        child: GeometricButton.oval(
                          text: l10n.send,
                          backgroundColor:
                              state.enteredUpperBloodPressure.isNotEmpty &&
                                      state.enteredLowerBloodPressure.isNotEmpty
                                  ? AppColors.blueButton
                                  : AppColors.lightGrey,
                          onTapButton: () {
                            if (state.enteredUpperBloodPressure.isNotEmpty &&
                                state.enteredLowerBloodPressure.isNotEmpty) {
                              context
                                  .read<PressureMonitoringBloc>()
                                  .add(const PressureMonitoringEvent.send());
                            }
                          },
                        ),
                      ),
                    ),
                    if (state.isSend)
                      Padding(
                        padding: EdgeInsets.only(top: 15.h),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              l10n.youveAlreadySendDataToday,
                              style: AppTextStyle.appBarTextStyle.copyWith(
                                fontSize: 14.sp,
                              ),
                            ),
                            SizedBox(height: 5.h),
                            Text(
                              l10n.youCanChangeIt,
                              style: AppTextStyle.appBarTextStyle.copyWith(
                                fontSize: 14.sp,
                              ),
                            ),
                          ],
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
