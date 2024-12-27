import "package:collection/collection.dart";
import "package:flutter/widgets.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/domain/entity/question/question_content.dart";
import "package:med_agent_mobile/domain/entity/question/question_index.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/switchers/check_option.dart";

class BoolQuestionWidget extends StatelessWidget {
  final List<QuestionContent> subQuestions;
  final Function(String?, SelectedAnswerIndex, SubQuestionIndex,) onTap;
  final List<int?> selectedIndexes;
  const BoolQuestionWidget({
    super.key,
    required this.subQuestions,
    required this.onTap,
    required this.selectedIndexes,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(height: 50.h),
        Column(
          children: subQuestions
              .mapIndexed(
                (index, elem) => Column(
                  children: [
                    Text(
                      elem.title ?? "",
                      style: AppTextStyle.appBarTextStyle.copyWith(
                        fontSize: 24.sp,
                        height: 32.8.h / 24.sp,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 40.h),
                    CheckOption(
                      selected: selectedIndexes[index],
                      callback: (value) {
                        if (value == null) {
                          onTap(null, null, 0);
                        } else {
                          onTap(
                            value.toString(),
                            value == true ? 1 : 0,
                            index,
                          );
                        }
                      },
                    ),
                    SizedBox(height: 40.h),
                  ],
                ),
              )
              .toList(),
        ),
      ],
    );
  }
}
