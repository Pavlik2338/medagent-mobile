import "package:flutter/material.dart";
import "package:freezed_annotation/freezed_annotation.dart";

part "drop_down_element.freezed.dart";

@freezed
class DropDownElement with _$DropDownElement {
  const factory DropDownElement({
    required String text,
    required VoidCallback onTapSection,
  }) = _DropDownElement;
}
