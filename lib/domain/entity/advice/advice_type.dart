import "package:med_agent_mobile/generated/l10n.dart";

enum AdviceType {
  nutrition,
  skin,
  physicalActivity,
  mentalHealth,
  heartDisease,
  immunity,
}

extension AdviceTypeMapper on AdviceType {
  String getAdviceTypeString(S l10n) {
    switch (this) {
      case AdviceType.nutrition:
        return l10n.nutrition;
      case AdviceType.mentalHealth:
        return "Ментальное здоровье";
      case AdviceType.physicalActivity:
        return "Физическая активность";
      case AdviceType.immunity:
        return "Иммунитет";
      case AdviceType.heartDisease:
        return "Болезнь сердца";
      case AdviceType.skin:
        return "Кожные покровы";
      default:
        return l10n.nutrition;
    }
  }

  static AdviceType fromString(String str) {
    switch (str) {
      case "nutrition":
        return AdviceType.nutrition;
      case "Питание":
        return AdviceType.nutrition;
      case "skin":
        return AdviceType.skin;
      case "Кожные покровы":
        return AdviceType.skin;
      case "immunity":
        return AdviceType.immunity;
      case "Иммунитет":
        return AdviceType.immunity;
      case "heartDisease":
        return AdviceType.heartDisease;
      case "Болезнь сердца":
        return AdviceType.heartDisease;
      case "physicalActivity":
        return AdviceType.physicalActivity;
      case "Физическая активность":
        return AdviceType.physicalActivity;
      case "mentalHealth":
        return AdviceType.mentalHealth;
      case "Ментальное здоровье":
        return AdviceType.mentalHealth;
      default:
        return AdviceType.nutrition;
    }
  }
}
