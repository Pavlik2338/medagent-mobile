// ignore_for_file: constant_identifier_names

// import "package:med_agent_mobile/generated/l10n.dart";

enum SmokingExperience {
  UNTIL_1_MONTH,
  FROM_1_TO_3_MONTHS,
  HALF_YEAR,
  FROM_1_TO_3_YEARS,
  MORE
}

extension SmokingExperienceExt on SmokingExperience {
  String fromModel() {
    switch (this) {
      case SmokingExperience.UNTIL_1_MONTH:
        return "UNTIL_1_MONTH";
      case SmokingExperience.FROM_1_TO_3_MONTHS:
        return "FROM_1_TO_3_MONTHS";
      case SmokingExperience.HALF_YEAR:
        return "HALF_YEAR";
      case SmokingExperience.FROM_1_TO_3_YEARS:
        return "FROM_1_TO_3_YEARS";
      case SmokingExperience.MORE:
        return "MORE";
    }
  }

  String enumToString() {
    //Todo добавить локаль
    switch (this) {
      case SmokingExperience.UNTIL_1_MONTH:
        return "Меньше 1 месяца";
      case SmokingExperience.FROM_1_TO_3_MONTHS:
        return "От 1 до 6 месяцев";
      case SmokingExperience.HALF_YEAR:
        return "От полугода";
      case SmokingExperience.FROM_1_TO_3_YEARS:
        return "От 1 года до 3 лет";
      case SmokingExperience.MORE:
        return "Больше 3 лет";
    }
  }

 static SmokingExperience stringToEnum(String str) {
    //Todo добавить локаль
    switch (str) {
      case "Меньше 1 месяца":
        return SmokingExperience.UNTIL_1_MONTH;
      case "От 1 до 6 месяцев":
        return SmokingExperience.FROM_1_TO_3_MONTHS;
      case "От полугода":
        return SmokingExperience.HALF_YEAR;
      case "От 1 года до 3 лет":
        return SmokingExperience.FROM_1_TO_3_YEARS;
      case "Больше 3 лет":
        return SmokingExperience.MORE;
      default:
        return SmokingExperience.MORE;
    }
  }
}
