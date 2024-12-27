
import "package:freezed_annotation/freezed_annotation.dart";

part "discription_section_model.freezed.dart";

@freezed
class DiscriptionSectionModel with _$DiscriptionSectionModel {
  const factory DiscriptionSectionModel({
    required String text,
    required String title,
  }) = _DiscriptionSectionModel;
}
