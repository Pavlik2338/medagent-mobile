import "package:collection/collection.dart";
import "package:flutter/widgets.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/domain/entity/question/question_content.dart";
import "package:med_agent_mobile/domain/entity/question/question_index.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";

class TextButtonPicker extends StatelessWidget {
  final QuestionContent content;
  final Function(String?, SelectedAnswerIndex) onTap;
  final int? selectedIndex;
  const TextButtonPicker({
    super.key,
    required this.content,
    required this.onTap,
    this.selectedIndex,
  });

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 12.w,
      runSpacing: 12.h,
      children: content
          .answers
          .mapIndexed(
            (index, e) => GestureDetector(
              onTap: () => onTap(e.value, index),
              child: Container(
                width: 157.w,
                height: 51.h,
                decoration: BoxDecoration(
                  color: index == selectedIndex
                      ? AppColors.brandPrimary
                      : AppColors.brandColor,
                  borderRadius: BorderRadius.all(Radius.circular(62.r)),
                ),
                child: Center(
                  child: Text(
                    e.value,
                    textAlign: TextAlign.center,
                    style: AppTextStyle.bodyTextStyle.copyWith(
                      fontSize: 12.sp,
                      height: 16.4.h / 12.sp,
                    ),
                  ),
                ),
              ),
            ),
          )
          .toList(),
    );
  }
}
