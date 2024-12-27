import "package:med_agent_mobile/generated/l10n.dart";

extension AnswerBoolConversion on bool {
  String getStringAnswer(S l10n) {
    switch (this) {
      case true:
        return l10n.yes;
      case false:
        return l10n.no;
      default:
        return "";
    }
  }
}

extension AnswerStringConversion on String {
  bool getBoolAnswer() {
    switch (this) {
      case "Да":
        return true;
      case "Yes":
        return true;
      case "Нет":
        return false;
      case "No":
        return false;
      default:
        return true;
    }
  }
}
