import "package:freezed_annotation/freezed_annotation.dart";

part "contact_info_entity.freezed.dart";

@freezed
class ContactInfoEntity with _$ContactInfoEntity {
  @Assert("phone!=null || email!=null")
  const factory ContactInfoEntity({
    String? phone,
    String? email,
  }) = _ContactInfoEntity;
}
