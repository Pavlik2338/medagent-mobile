import "package:med_agent_mobile/generated/l10n.dart";

enum Gender { male, female }

extension     GenderExtension on Gender {
  String fromModel() {
    switch (this) {
      case Gender.female:
        return "FEMALE";
      case Gender.male:
        return "MALE";
      default:
        return "";
    }
  }



  static Gender fromString(String str) {
    switch (str) {
      case "MALE":
        return Gender.male;
      case "FEMALE":
        return Gender.female;
      default:
        return Gender.male;
    }
  }

  String getGenderString(S l10n) {
    switch (this) {
      case Gender.male:
        return l10n.male;
      case Gender.female:
        return l10n.female;
      default:
        return l10n.male;
    }
  }
}
