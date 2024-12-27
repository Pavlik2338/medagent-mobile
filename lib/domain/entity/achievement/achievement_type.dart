import "package:med_agent_mobile/generated/l10n.dart";

enum AchievementType {
  general,
  rewardsForHeart,
}

extension AchievementTypeExtension on AchievementType {
  String stringName(S l10n) {
    switch (this) {
      case AchievementType.general:
        return l10n.generalAwards;
      case AchievementType.rewardsForHeart:
        return l10n.rewardsForTheHeart;
      default:
        return "";
    }
  }

  String fromModel() {
    switch (this) {
      case AchievementType.general:
        return "general";
      case AchievementType.rewardsForHeart:
        return "rewardsForHeart";
      default:
        return "";
    }
  }

  static AchievementType fromString(String str) {
    switch (str) {
      case "general":
        return AchievementType.general;
      case "rewardsForHeart":
        return AchievementType.rewardsForHeart;
      default:
        return AchievementType.general;
    }
  }
}
