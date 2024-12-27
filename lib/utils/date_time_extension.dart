import "package:med_agent_mobile/generated/l10n.dart";

extension DateTimeExtension on DateTime {
  bool isDateEqual(DateTime other) {
    return day == other.day && month == other.month && year == other.year;
  }

  static int daysInMonth(int year, int month) {
    return DateTime(year, month + 1, 0).day;
  }

 static int calculateAge(DateTime birthDate) {
  DateTime currentDate = DateTime.now();
  int age = currentDate.year - birthDate.year;
  
  
  if (currentDate.month < birthDate.month || 
      (currentDate.month == birthDate.month && currentDate.day < birthDate.day)) {
    age--;
  }
  
  return age;
}

  String getShortWeekdayList(S l10n,int i) {
    Map<int, String> weekdayName = {
      1: l10n.mon,
      2: l10n.tue,
      3: l10n.wed,
      4: l10n.thu,
      5: l10n.fri,
      6: l10n.sat,
      7: l10n.sun,
    };
    return "${weekdayName[i]?.toUpperCase()}";
  }

  String getShortWeekday(S l10n) {
    Map<int, String> weekdayName = {
      1: l10n.mon,
      2: l10n.tue,
      3: l10n.wed,
      4: l10n.thu,
      5: l10n.fri,
      6: l10n.sat,
      7: l10n.sun,
    };
    return "${weekdayName[weekday]?.toUpperCase()}";
  }

  String toCalendarFormat(S l10n) {
    String result = "$day ";

    switch (month) {
      case 1:
        result += l10n.january;
        break;
      case 2:
        result += l10n.february;
        break;
      case 3:
        result += l10n.march;
        break;
      case 4:
        result += l10n.april;
        break;
      case 5:
        result += l10n.may;
        break;
      case 6:
        result += l10n.june;
        break;
      case 7:
        result += l10n.july;
        break;
      case 8:
        result += l10n.august;
        break;
      case 9:
        result += l10n.september;
        break;
      case 10:
        result += l10n.october;
        break;
      case 11:
        result += l10n.november;
        break;
      case 12:
        result += l10n.december;
        break;
    }
    return result;
  }
}
