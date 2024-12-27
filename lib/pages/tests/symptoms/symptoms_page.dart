import "package:collection/collection.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/pages/tests/symptoms/bloc/symptoms_bloc.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";
import "package:med_agent_mobile/widgets/common/custom_scaffold.dart";
import "package:med_agent_mobile/widgets/containers/one_option_container.dart";
import "package:med_agent_mobile/widgets/containers/pick_option_element.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";
import "package:auto_route/auto_route.dart";

@RoutePage()
class SymptomsPage extends StatelessWidget {
  const SymptomsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return CustomScaffold(
      appBar: AppBar(
        title: Text(
          l10n.the_choice_symptoms,
          style: AppTextStyle.appBarStyle,
        ),
        centerTitle: true,
      ),
      body: BlocProvider(
        create: (context) => getIt<SymptomsBloc>()..add(Started(l10n: l10n)),
        child: BlocSideEffectConsumer<SymptomsBloc, SymptomsBloc, SymptomsState,
            SymptomsCommand>(
          listener: (context, command) {},
          builder: (context, state) {
            return SafeArea(
              child: Column(
                children: [
                  SizedBox(height: 45.h),
                  if (state.baseSymptoms.isNotEmpty)
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16.w),
                      child: OneOptionContiner(
                        child: Column(
                          children: state.baseSymptoms.mapIndexed(
                            (index, element) {
                              return Padding(
                                padding: EdgeInsets.only(top: 25.h),
                                child: PickOptionElement(
                                  oneOption: false,
                                  callback: (p0) =>
                                      context.read<SymptomsBloc>().add(
                                            SelectItem(
                                              newIndex: index,
                                            ),
                                          ),
                                  text: element,
                                  isSelected: state.selectedIndexes.any(
                                    (element) => element == index,
                                  ),
                                ),
                              );
                            },
                          ).toList(),
                        ),
                      ),
                    ),
                  SizedBox(height: 45.h),
                  GeometricButton.oval(
                    onTapButton: () =>context.read<SymptomsBloc>().add(const Send()),
                    text: "Отправить",
                    width: 176.w,
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
