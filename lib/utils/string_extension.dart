import "package:med_agent_mobile/domain/enum/question_type_enum.dart";

extension StringExtension on String {
  QuestionType toQuestionType() {
    switch (this) {
      case "QuestionType.boolType":
        return QuestionType.boolType;
      case "QuestionType.textOptionsType":
        return QuestionType.textOptionsType;
      case "QuestionType.emojiType":
        return QuestionType.emojiType;
      case "QuestionType.sliderType":
        return QuestionType.sliderType;
      case "QuestionType.expandedBoolType":
        return QuestionType.expandedBoolType;
      case "QuestionType.timerType":
        return QuestionType.timerType;
      case "QuestionType.stopwatchType":
        return QuestionType.stopwatchType;
      case "QuestionType.textFieldType":
        return QuestionType.textFieldType;
      default:
        return QuestionType.boolType;
    }
  }
}
