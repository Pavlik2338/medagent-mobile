import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/pages/advices/bloc/advices_bloc.dart";
import "package:med_agent_mobile/pages/advices/widgets/advice_card.dart";
import "package:med_agent_mobile/pages/advices/widgets/learn_more_widget.dart";
import "package:med_agent_mobile/widgets/loading_indicator/custom_loading_indicator.dart";
import "package:med_agent_mobile/widgets/textfields/search_sort_bar/search_sort_bar.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

@RoutePage()
class AdvicesPage extends StatefulWidget {
  const AdvicesPage({super.key});

  @override
  State<AdvicesPage> createState() => _AdvicesPageState();
}

class _AdvicesPageState extends State<AdvicesPage> {
  int expandedCardIndex = -1;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<AdvicesBloc>()..add(const AdvicesEvent.started()),
      child: BlocSideEffectConsumer<AdvicesBloc, AdvicesBloc, AdvicesState,
          AdvicesCommand>(
        listener: (context, sideEffect) {
          sideEffect.when(
            navBack: () => context.router.pop(),
            navToAdvice: () {
              const snackBar = SnackBar(
                content: Text('Вы выполнили квест! - открыли Советы'),
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            },
          );
        },
        builder: (context, state) {
          return GestureDetector(
            onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
            child: SafeArea(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 5.h,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 19.w),
                      child: SearchSortBar(
                        value: state.searchBarValue,
                        isDescending: state.isDescending,
                        onSearchTap: (p0) => context
                            .read<AdvicesBloc>()
                            .add(AdvicesEvent.search(searchRequest: p0)),
                        onSortOrderTap: (p0) => context.read<AdvicesBloc>().add(
                              AdvicesEvent.changeSortingOrder(
                                isDescending: p0,
                              ),
                            ),
                      ),
                    ),
                    SizedBox(height: 27.h),
                    state.advices.isEmpty
                        ? Center(
                            child: Padding(
                              padding: EdgeInsets.only(top: 200.h),
                              child: const CustomLoadingIndicator(),
                            ),
                          )
                        : Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20.w),
                            child: SizedBox(
                              height: 555.h,
                              child: ListView.builder(
                                controller: ScrollController(),
                                padding: EdgeInsets.zero,
                                physics: const BouncingScrollPhysics(),
                                itemCount: state.sortedAdvices.length,
                                itemBuilder: (context, index) => Padding(
                                  padding: EdgeInsets.only(bottom: 19.5.h),
                                  child: GestureDetector(
                                    onTap: () => setState(() {
                                      if (expandedCardIndex == index) {
                                        expandedCardIndex = -1;
                                      } else {
                                        expandedCardIndex = index;
                                      }
                                    }),
                                    child: Column(
                                      children: [
                                        AdviceCard(
                                          advice: state.sortedAdvices[index],
                                          isExpanded:
                                              expandedCardIndex == index,
                                        ),
                                        if (index ==
                                            state.sortedAdvices.length - 1)
                                          Padding(
                                            padding:
                                                EdgeInsets.only(top: 19.5.h),
                                            child: const LearnMoreWidget(),
                                          ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                  ],
                ),
              ),
              // Align(
              //   alignment: Alignment.bottomRight,
              //   child: Padding(
              //     padding: EdgeInsets.only(bottom: 20.h, right: 20.w),
              //     child: FloatingActionButton(
              //       onPressed: () => context
              //           .read<AdvicesBloc>()
              //           .add(const AdvicesEvent.createNewAdvice()),
              //       shape: RoundedRectangleBorder(
              //         borderRadius: BorderRadius.circular(180.r),
              //       ),
              //       backgroundColor: AppColors.brandColor,
              //       child: SvgPicture.asset(AppIcons.edit),
              //     ),
              //   ),
              // ),
            ),
          );
        },
      ),
    );
  }
}
