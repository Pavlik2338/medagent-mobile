import "package:collection/collection.dart";
import "package:flutter/widgets.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/domain/entity/question/question_content.dart";
import "package:med_agent_mobile/domain/entity/question/question_index.dart";
import "package:med_agent_mobile/domain/enum/measure_unit_enum.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/slider/app_slider.dart";

class SliderQuestionWidget extends StatelessWidget {
  final List<QuestionContent> subQuestions;
  final Function(
    String?,
    SelectedAnswerIndex,
    SubQuestionIndex,
  ) onTap;
  final List<int?> selectedIndexes;
  const SliderQuestionWidget({
    super.key,
    required this.subQuestions,
    required this.onTap,
    required this.selectedIndexes,
  });

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.w),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: subQuestions.mapIndexed((index, element) {
            final valueList = element.answers.map((e) => e.value).toList();
         
            return Container(
              padding: EdgeInsets.only(
                top: index != 0 ? 33.h : 0,
              ),
              child: Column(
                children: [
                  Text(
                    element.title ?? "",
                    style: AppTextStyle.questionBodyStyle,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 40.h),
                  AppSlider(
                    title: element.subTitle,
                    unitsOfMeasurement: element.measureUnit != null
                        ? MeasureUnitExt.getModel(element.measureUnit!)
                            .convertToString(
                            l10n,
                            valueList[selectedIndexes[index] ?? 0],
                          )
                        : null,
                    allValues: valueList,
                    selectedValue: valueList[selectedIndexes[index] ?? 0],
                    onChanged: (i, value) {
                      onTap(
                        valueList[index],
                        i,
                        index,
                      );
                    },
                  ),
                  SizedBox(
                    height: index != subQuestions.length - 1 ? 44.h : 84.h,
                  ),
                ],
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
