import "package:med_agent_mobile/generated/l10n.dart";

enum MeasureUnit {
  liters,
  years,
  times,
  meters,
}

extension MeasureUnitExt on MeasureUnit {
  static MeasureUnit getModel(String string) {
    switch (string) {
      case "LITER":
        return MeasureUnit.liters;
      case "YEAR":
        return MeasureUnit.years;
      case "TIME":
        return MeasureUnit.times;
      case "METER":
        return MeasureUnit.meters;
      default:
        return MeasureUnit.liters;
    }
  }

  String convertToString(S l10n, String value) {
    final aStr = value.replaceAll(RegExp(r'[^0-9]'), '');
    int aInt = int.parse(aStr);
    switch (this) {
      case MeasureUnit.liters:
        return "${l10n.nliter(aInt)}";
      case MeasureUnit.years:
        return "${l10n.nYear(aInt)}";
      case MeasureUnit.times:
        return "${l10n.ntimes(aInt)}";
      case MeasureUnit.meters:
        return "${l10n.nMeters(aInt)}";
    }
  }
}
