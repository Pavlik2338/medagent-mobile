import "package:collection/collection.dart";
import "package:flutter/material.dart";
import "package:flutter_bloc/flutter_bloc.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/question/question_content.dart";
import "package:med_agent_mobile/domain/entity/question/question_index.dart";
import "package:med_agent_mobile/domain/enum/timer_text_format_enum.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/options/active_widget.dart";
import "package:med_agent_mobile/widgets/question/timer_question/timer_question_bloc/timer_question_bloc.dart";
import "package:med_agent_mobile/widgets/textfields/app_text_field.dart";
import "package:med_agent_mobile/widgets/timer/circular_timer.dart";
import "package:med_agent_mobile/widgets/timer/media_button.dart";
import "package:side_effect_bloc/side_effect_bloc.dart";

class TimerQuestionWidget extends StatefulWidget {
  final List<QuestionContent> subQuestions;
  final Function(
    String?,
    SelectedAnswerIndex,
    SubQuestionIndex,
  ) onTap;
  final bool isTimer;
  const TimerQuestionWidget({
    super.key,
    required this.subQuestions,
    required this.onTap,
    this.isTimer = true,
  });

  @override
  State<TimerQuestionWidget> createState() => _TimerQuestionWidgetState();
}

class _TimerQuestionWidgetState extends State<TimerQuestionWidget> {
  late final CountDownController controller;

  @override
  void initState() {
    super.initState();
    controller = CountDownController();
  }

  TextFormat getTextFormat(int durationInSeconds) {
    if (durationInSeconds >= 60) {
      return TextFormat.MM_SS;
    } else {
      return TextFormat.SS;
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<TimerQuestionBloc>()
        ..add(TimerQuestionEvent.timerWidgetOpened(list: widget.subQuestions)),
      child: BlocSideEffectConsumer<TimerQuestionBloc, TimerQuestionBloc,
          TimerQuestionState, TimerQuestionCommand>(
        listener: (context, command) {
          command.when(
            start: () {
              if (controller.getTimeInSeconds() == 0) {
                controller.start();
              } else {
                controller.resume();
              }
            },
            pause: () => controller.pause(),
            restart: () => controller.restart(),
          );
        },
        builder: (context, state) {
          return state.when(
            loading: () => SizedBox(
              height: .7.sh,
            ),
            initial: (durationInSec, questions, textFieldsValues) {
              final content = questions[0];
              return Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    content.title!,
                    style: TextStyle(
                      fontFamily: AppTextStyle.fontFamilyAlegreyaSans,
                      fontSize: 29.sp,
                      height: 34.8.h / 29.sp,
                      fontWeight: FontWeight.w400,
                      color: AppColors.white,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  Padding(
                    padding: EdgeInsets.all(30.r),
                    child: Text(
                      content.subTitle!,
                      style: TextStyle(
                        fontFamily: AppTextStyle.fontFamilyManrope,
                        fontSize: 20.sp,
                        height: 27.32.h / 20.sp,
                        fontWeight: FontWeight.w400,
                        color: AppColors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  NeonCircularTimer(
                    width: 256.r,
                    strokeWidth: 5.w,
                    duration: durationInSec,
                    controller: controller,
                    autoStart: false,
                    isReverse: widget.isTimer,
                    textFormat:
                        TextFormatConvector.fromModel(content.measureUnit),
                    innerFillColor: Colors.white,
                  ),
                  SizedBox(height: 20.h),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      MediaButton(
                        child: const Icon(
                          Icons.play_arrow_sharp,
                          color: AppColors.white,
                        ),
                        callback: () {
                          context
                              .read<TimerQuestionBloc>()
                              .add(const TimerQuestionEvent.timerStart());
                        },
                      ),
                      SizedBox(
                        width: 33.w,
                      ),
                      MediaButton(
                        child: const Icon(
                          Icons.pause,
                          color: AppColors.white,
                        ),
                        callback: () {
                          context
                              .read<TimerQuestionBloc>()
                              .add(const TimerQuestionEvent.timerPause());

                          final value =
                              controller.getTimeInSeconds().toString();

                          if (!widget.isTimer) {
                            context.read<TimerQuestionBloc>().add(
                                  TimerQuestionEvent.changedTextField(
                                    index: 0,
                                    newValue: value,
                                  ),
                                );
                            widget.onTap(value, null, 0);
                          }
                        },
                      ),
                      SizedBox(width: 33.w),
                      MediaButton(
                        child: const Icon(
                          Icons.restart_alt,
                          color: AppColors.white,
                        ),
                        callback: () {
                          context
                              .read<TimerQuestionBloc>()
                              .add(const TimerQuestionEvent.timerRestart());
                        },
                      ),
                    ],
                  ),
                  SizedBox(height: 23.h),
                  SizedBox(
                    width: 266.w,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: questions
                          .mapIndexed(
                            (index, element) => Flexible(
                              child: Padding(
                                padding:  EdgeInsets.only(
                              right: (questions.length > 1 &&index==0)? 15.w : 0,
                              left: (questions.length > 1 &&index==1)? 15.w : 0,
                            ),
                                child: ActiveWidget(
                                  isActive: widget.isTimer,
                                  child: AppTextField(
                                    hint: questions[index].hintText ?? "",
                                    onlyNumbers: true,
                                    value: textFieldsValues[index],
                                    onChanged: (str) {
                                      context.read<TimerQuestionBloc>().add(
                                            TimerQuestionEvent.changedTextField(
                                              index: index,
                                              newValue: str,
                                            ),
                                          );
                                      if (str.isNotEmpty) {
                                        widget.onTap(str, null, index);
                                      }
                                    },
                                  ),
                                ),
                              ),
                            ),
                          )
                          .toList(),
                    ),
                  ),
                  SizedBox(
                    height: 10.h,
                  ),
                ],
              );
            },
          );
        },
      ),
    );
  }
}
