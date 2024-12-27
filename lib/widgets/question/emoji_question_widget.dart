import "package:collection/collection.dart";
import "package:flutter/widgets.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/domain/entity/question/question_content.dart";
import "package:med_agent_mobile/domain/entity/question/question_index.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/pickers/emoji_picker.dart";

class EmojiQuestionWidget extends StatelessWidget {
  final List<QuestionContent> subQuestions;
  final Function(String?, SelectedAnswerIndex, SubQuestionIndex,) onTap;
  final List<int?> selectedIndexes;
  const EmojiQuestionWidget({
    super.key,
    required this.subQuestions,
    required this.onTap,
    required this.selectedIndexes,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: subQuestions.mapIndexed((index, element) {
        return Container(
          padding: EdgeInsets.only(
            top: index != 0 ? 33.h : 0,
          ),
          child: Column(
            children: [
              Text(
                subQuestions[index].title ?? "",
                style: AppTextStyle.questionBodyStyle,
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 70.h),
              EmojiPicker(
                content: element,
                onTap: (value, indexAnswer) => onTap(
                  value,
                  indexAnswer,
                  index,
                ),
                selectedIndex: selectedIndexes[index],
              ),
              SizedBox(height: 40.h),
            ],
          ),
        );
      }).toList(),
    );
  }
}
