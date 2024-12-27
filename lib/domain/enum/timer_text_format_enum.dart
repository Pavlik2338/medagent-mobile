// ignore_for_file: constant_identifier_names

enum TextFormat { HH_MM_SS, MM_SS, SS, S }

extension TextFormatConvector on TextFormat {
  static TextFormat? fromModel(String? value) {
    switch (value) {
      case "HH_MM_SS":
        return TextFormat.HH_MM_SS;
      case "MM_SS":
        return TextFormat.MM_SS;
      case "SS":
        return TextFormat.SS;
      default:
        return null;
    }
  }
}
