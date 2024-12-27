// ignore_for_file: use_build_context_synchronously

import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:flutter_svg/flutter_svg.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/health_system/health_system_type.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/pages/health_systems/bloc/health_systems_bloc.dart";
import "package:med_agent_mobile/pages/health_systems/widgets/health_system_type_dialog.dart";
import "package:med_agent_mobile/pages/health_systems/widgets/health_system_type_error.dart";
import "package:med_agent_mobile/utils/app_icons.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/loading_indicator/custom_loading_indicator.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class HealthSystemsPage extends StatefulWidget {
  const HealthSystemsPage({super.key});

  @override
  State<HealthSystemsPage> createState() => _HealthSystemsPageState();
}

class _HealthSystemsPageState extends State<HealthSystemsPage> {
  HealthSystemType? pickedHealthSystemType;

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return BlocProvider(
      create: (context) =>
          getIt<HealthSystemsBloc>()..add(const HealthSystemsEvent.started()),
      child: BlocSideEffectConsumer<HealthSystemsBloc, HealthSystemsBloc,
          HealthSystemsState, HealthSystemsCommand>(
        listener: (context, sideEffect) {
          sideEffect.when(
            navBack: () => context.router.pop(),
            showSnackbar: () {
              const snackBar = SnackBar(
                content: Text(
                    'Вы выполнили квест! - открыли сердечно-сосудистую систему'),
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
          );
        },
        builder: (BuildContext context, state) {
          return state.user != null
              ? Stack(
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(top: 80.h),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              state.type == HealthSystemType.generalCondition
                                  ? "Привет, ${state.user!.name}!" // TODO: заменить на имя юзера
                                  : state.type.getHealthSystemTypeString(
                                      l10n: l10n,
                                    ),
                              style: AppTextStyle.systemsTitle,
                            ),
                            SizedBox(height: 14.h),
                            if (state.type == HealthSystemType.generalCondition)
                              SvgPicture.asset(AppIcons.heartRateMedium),
                          ],
                        ),
                      ),
                    ),
                    state.properties == null
                        ? const Center(
                            child: CustomLoadingIndicator(),
                          )
                        : state.type.getHealthSystemTypeWidget(
                            properties: state.properties!,
                            l10n: l10n,
                          ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: InkWell(
                        onTap: () async {
                          await showDialog(
                            context: context,
                            builder: (context) => HealthSystemTypeDialog(
                              onTap: (p0) {
                                pickedHealthSystemType = p0;
                                context.router.pop();
                              },
                            ),
                          );
                          if (pickedHealthSystemType != null) {
                            if (pickedHealthSystemType!.availability) {
                              context.read<HealthSystemsBloc>().add(
                                    HealthSystemsEvent.changePage(
                                      type: pickedHealthSystemType!,
                                    ),
                                  );
                            } else {
                              await showDialog(
                                context: context,
                                builder: (context) =>
                                    const HealthSystemTypeError(),
                              );
                            }
                          }
                          pickedHealthSystemType = null;
                        },
                        child: Padding(
                          padding: EdgeInsets.only(top: 635.h),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SvgPicture.asset(AppIcons.changeView),
                              SizedBox(height: 2.h),
                              Text(
                                l10n.changeView,
                                style: AppTextStyle.hexagonButtonStyle,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              : const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomLoadingIndicator(),
                  ],
                );
        },
      ),
    );
  }
}
