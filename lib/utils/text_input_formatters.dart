import "package:flutter/services.dart";
import "package:mask_text_input_formatter/mask_text_input_formatter.dart";

abstract class TextInputFormatters {
  /// форматтер даты, в формате DD.MM.YYYY
  static TextInputFormatter birthdayMaskFormatter = MaskTextInputFormatter(
    mask: "##.##.####",
    filter: {"#": RegExp(r"\d")},
    type: MaskAutoCompletionType.lazy,
  );


  static TextInputFormatter heightMaskFormatter = MaskTextInputFormatter(
    mask: "###",
    filter: {"#": RegExp(r"\d")},
    type: MaskAutoCompletionType.lazy,
  );
}
