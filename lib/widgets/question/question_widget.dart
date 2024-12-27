import "package:flutter/widgets.dart";
import "package:med_agent_mobile/domain/entity/question/answer_entity.dart";
import "package:med_agent_mobile/domain/entity/question/question_entity.dart";
import "package:med_agent_mobile/domain/entity/question/question_index.dart";
import "package:med_agent_mobile/domain/enum/question_type_enum.dart";
import "package:med_agent_mobile/widgets/question/bool_question_widget.dart";
import "package:med_agent_mobile/widgets/question/emoji_question_widget.dart";
import "package:med_agent_mobile/widgets/question/expanded_bool_question.dart";
import "package:med_agent_mobile/widgets/question/slider_question_widget.dart";
import "package:med_agent_mobile/widgets/question/text_field_question_widget.dart";
import "package:med_agent_mobile/widgets/question/text_options_question_widget.dart";
import "package:med_agent_mobile/widgets/question/timer_question/timer_question_widget.dart";

class QuestionWidget extends StatelessWidget {
  final QuestionEntity question;
  final List<int?> selectedAnswerIndexes;
  final List<AnswerEntity?> selectedAnswer;
  final Function(String?, SelectedAnswerIndex, SubQuestionIndex,) onTap;
  const QuestionWidget({
    super.key,
    required this.question,
    required this.onTap,
    required this.selectedAnswerIndexes,
    required this.selectedAnswer,
  });

  @override
  Widget build(BuildContext context) {
    switch (question.type) {
      case QuestionType.boolType:
        return BoolQuestionWidget(
          subQuestions: question.content,
          onTap: onTap,
          selectedIndexes: selectedAnswerIndexes,
        );
      case QuestionType.sliderType:
        return SliderQuestionWidget(
          subQuestions: question.content,
          onTap: onTap,
          selectedIndexes: selectedAnswerIndexes,
        );
      case QuestionType.textOptionsType:
        return TextOptionsQuestionWidget(
          subQuestions: question.content,
          onTap: onTap,
          selectedIndexes: selectedAnswerIndexes,
        );
      case QuestionType.emojiType:
        return EmojiQuestionWidget(
          subQuestions: question.content,
          onTap: onTap,
          selectedIndexes: selectedAnswerIndexes,
        );
      case QuestionType.expandedBoolType:
        return ExpandedBoolQuestionWidget(
          subQuestions: question.content,
          onTap: onTap,
          selectedIndexes: selectedAnswerIndexes,
        );
      case QuestionType.timerType:
        return TimerQuestionWidget(
          key: ValueKey(question.id),
          subQuestions: question.content,
          onTap: onTap,
        );
      case QuestionType.stopwatchType:
        return TimerQuestionWidget(
          key: ValueKey(question.id),
          subQuestions: question.content,
          onTap: onTap,
          isTimer: false,
        );
      case QuestionType.textFieldType:
        return TextFieldQuestion(
          subQuestions: question.content,
          onTap: onTap,
          selectedAnswers: selectedAnswer,
        );
    }
  }
}
