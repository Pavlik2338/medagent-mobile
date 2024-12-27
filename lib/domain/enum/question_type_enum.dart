enum QuestionType {
  boolType,
  textOptionsType,
  emojiType,
  sliderType,
  expandedBoolType,
  timerType,
  stopwatchType,
  textFieldType,
}

extension QuestionTypeExtension on QuestionType {
  static QuestionType toModel(String str) {
    switch (str) {
      case "BOOL":
        return QuestionType.boolType;
      case "TEXT_OPTION":
        return QuestionType.textOptionsType;
      case "EMOJI":
        return QuestionType.emojiType;
      case "SLIDER":
        return QuestionType.sliderType;
      case "RANGE_NUMBER":
        return QuestionType.expandedBoolType;
      case "TIMER":
        return QuestionType.timerType;
      case "STOP_WATCH":
        return QuestionType.stopwatchType;
      case "TEXT":
        return QuestionType.textFieldType;
      default:
        return QuestionType.boolType;
    }
  }

  String get fromModel {
    switch (this) {
       case QuestionType.boolType:
        return "BOOL";
      case QuestionType.textOptionsType:
        return "TEXT_OPTION";
      case QuestionType.emojiType:
        return "EMOJI";
      case QuestionType.sliderType:
        return "SLIDER";
      case QuestionType.expandedBoolType:
        return "RANGE_NUMBER";
      case QuestionType.timerType:
        return "TIMER";
      case QuestionType.stopwatchType:
        return "STOP_WATCH";
      case QuestionType.textFieldType:
        return "TEXT";
    }
  }
}
