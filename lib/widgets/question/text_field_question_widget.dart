import "package:collection/collection.dart";
import "package:flutter/widgets.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/domain/entity/question/question_content.dart";
import "package:med_agent_mobile/domain/entity/question/answer_entity.dart";
import "package:med_agent_mobile/domain/entity/question/question_index.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/textfields/app_text_field.dart";

class TextFieldQuestion extends StatelessWidget {
  final List<QuestionContent> subQuestions;
  final Function(String?, SelectedAnswerIndex, SubQuestionIndex,) onTap;
  final List<AnswerEntity?> selectedAnswers;
  const TextFieldQuestion({
    super.key,
    required this.subQuestions,
    required this.onTap,
    required this.selectedAnswers,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              subQuestions[0].title ?? "",
              style: AppTextStyle.appBarTextStyle.copyWith(
                fontSize: 24.sp,
                height: 32.8.h / 24.sp,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 30.h),
            Text(
              subQuestions[0].subTitle!,
              style: AppTextStyle.appBarTextStyle.copyWith(
                fontSize: 24.sp,
                height: 28.8.h / 24.sp,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
        SizedBox(height: 50.h),
        Column(
          children: subQuestions
              .mapIndexed(
                (index, element) => Padding(
                  padding: EdgeInsets.only(bottom: 30.h),
                  child: AppTextField(
                    onlyNumbers: true,
                    value: selectedAnswers[index]?.value,
                    hint: element.hintText ?? "",
                    onChanged: (value) => onTap(
                      value,
                      0,
                      index,
                    ),
                    hintTextStyle: AppTextStyle.appBarTextStyle.copyWith(
                      fontSize: 16.sp,
                      height: 19.2.h / 16.sp,
                      color: AppColors.white.withOpacity(0.5),
                    ),
                  ),
                ),
              )
              .toList(),
        ),
      ],
    );
  }
}
