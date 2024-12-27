import "package:freezed_annotation/freezed_annotation.dart";

part "test_type_entity.freezed.dart";

@freezed
class TestTypeEntity with _$TestTypeEntity {
  const factory TestTypeEntity({
    required String id,
    required String title,
  }) = _TestTypeEntity;
}
