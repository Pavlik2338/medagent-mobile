import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/device/device_entity.dart";
import "package:med_agent_mobile/domain/entity/widgets/section_model.dart";
import "package:med_agent_mobile/domain/enum/device/device_status.dart";
import "package:med_agent_mobile/domain/enum/device/device_type.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/pages/devices/device_control/bloc/device_control_bloc.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_images.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";
import "package:med_agent_mobile/widgets/containers/section_column.dart";
import "package:med_agent_mobile/widgets/loading_indicator/custom_loading_indicator.dart";
import "package:med_agent_mobile/widgets/options/active_widget.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class DeviceControlPage extends StatelessWidget {
  final DeviceEntity device;
  const DeviceControlPage({
    super.key,
    required this.device,
  });

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return CustomScaffold(
      appBar: AppBar(),
      body: BlocProvider(
        create: (context) =>
            getIt<DeviceControlBloc>()..add(Started(device: device)),
        child: BlocSideEffectConsumer<DeviceControlBloc, DeviceControlBloc,
            DeviceControlState, DeviceControlCommand>(
          listener: (context, command) {},
          builder: (context, state) {
            return state.device != null
                ? SafeArea(
                    child: Column(
                      children: [
                        Text(
                          state.device!.name,
                          style: TextStyle(
                            fontFamily: AppTextStyle.fontFamilyManrope,
                            fontSize: 38.sp,
                            fontWeight: FontWeight.w400,
                            height: 51.91.h / 38.sp,
                            color: AppColors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(height: 30.h),
                        Container(
                          padding: EdgeInsets.all(15.r),
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: AppColors.brandColor,
                          ),
                          child: DeviceTypeExtension.getLargeIcon(
                            state.device!.type,
                          ),
                        ),
                        SizedBox(height: 80.h),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20.w),
                          child: SectionColumn.withoutTitle(
                            sections: [
                              if (state.device!.deviceActiveParameters
                                      .vitalSigns !=
                                  null)
                                SectionModel(
                                  onTapSection: () =>
                                      context.read<DeviceControlBloc>().add(
                                            const ChangeActiveParameters(
                                              vitalSigns: true,
                                            ),
                                          ),
                                  isSelected: state.device!
                                      .deviceActiveParameters.vitalSigns,
                                  text: l10n.vital_signs,
                                  icon: Image.asset(
                                    AppImages.pulse,
                                    width: 24.r,
                                    height: 24.r,
                                  ),
                                ),
                              if (state.device!.deviceActiveParameters.steps !=
                                  null)
                                SectionModel(
                                  onTapSection: () =>
                                      context.read<DeviceControlBloc>().add(
                                            const ChangeActiveParameters(
                                              steps: true,
                                            ),
                                          ),
                                  isSelected: state
                                      .device!.deviceActiveParameters.steps,
                                  text: l10n.steps,
                                  icon: Image.asset(
                                    AppImages.sneakers,
                                    width: 24.r,
                                    height: 24.r,
                                  ),
                                ),
                            ],
                          ),
                        ),
                        const Spacer(),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20.w),
                          child: Row(
                            children: [
                              ActiveWidget(
                                isActive: state.device!.status !=
                                    DeviceStatus.connected,
                                child: GeometricButton.oval(
                                  width: 160.w,
                                  onTapButton: () {
                                    context
                                        .read<DeviceControlBloc>()
                                        .add(const ChangeStatus());
                                  },
                                  text: l10n.connect,
                                ),
                              ),
                              SizedBox(width: 11.w),
                              ActiveWidget(
                                isActive: state.device!.status ==
                                    DeviceStatus.connected,
                                child: GeometricButton.oval(
                                  width: 160.w,
                                  onTapButton: () {
                                    context
                                        .read<DeviceControlBloc>()
                                        .add(const ChangeStatus());
                                  },
                                  text: l10n.disable,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 30.h),
                      ],
                    ),
                  )
                : const Column(
                    children: [
                      CustomLoadingIndicator(),
                    ],
                  );
          },
        ),
      ),
    );
  }
}
