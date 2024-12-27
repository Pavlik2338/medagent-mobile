import "package:collection/collection.dart";
import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/domain/entity/question/question_content.dart";
import "package:med_agent_mobile/domain/entity/question/question_index.dart";
import "package:med_agent_mobile/domain/enum/emoji_enum.dart";
import "package:med_agent_mobile/utils/app_colors.dart";

class EmojiPicker extends StatefulWidget {
  final QuestionContent content;
  final Function(String?, SelectedAnswerIndex) onTap;
  final int? selectedIndex;
  const EmojiPicker({
    super.key,
    required this.content,
    required this.onTap,
    this.selectedIndex,
  });

  @override
  State<EmojiPicker> createState() => _EmojiPickerState();
}

class _EmojiPickerState extends State<EmojiPicker> {
  late final List<EmojiEnum> emojiList;
  @override
  void initState() {
    super.initState();
    emojiList = widget.content.answers
        .map(
          (e) => EmojiExtension.fromModel(e.value),
        )
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Wrap(
        runAlignment: WrapAlignment.center,
        alignment: WrapAlignment.center,
        children: widget.content.answers.mapIndexed((index, elem) {
          return GestureDetector(
            onTap: () {
              widget.onTap(emojiList[index].toModel, index);
            },
            child: Padding(
              padding: EdgeInsets.only(
                left: 3.w,
                right: 2.w,
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 1.w, vertical: 1.h),
                child: Container(
                  height: 34.r,
                  width: 34.r,
                  padding: EdgeInsets.all(2.r),
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: widget.selectedIndex == index
                          ? AppColors.blueButton
                          : Colors.transparent,
                      width: 3.r,
                    ),
                  ),
                  child: emojiList[index].getWidget,
                ),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
