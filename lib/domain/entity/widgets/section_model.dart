
import "package:flutter/material.dart";
import "package:freezed_annotation/freezed_annotation.dart";

part "section_model.freezed.dart";

@freezed
class SectionModel with _$SectionModel {
  const factory   SectionModel({
    required String text,
    required VoidCallback onTapSection,
    required Widget icon,
    bool? isSelected,
  }) = _SectionModel;
}
