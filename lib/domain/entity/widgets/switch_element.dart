import "package:flutter/material.dart";
import "package:freezed_annotation/freezed_annotation.dart";

part "switch_element.freezed.dart";

@freezed
class SwitchElement with _$SwitchElement {
  const factory SwitchElement({
    required String text,
    required bool isActive,
    required VoidCallback onTapSection,
  }) = _SwitchElement;
}
