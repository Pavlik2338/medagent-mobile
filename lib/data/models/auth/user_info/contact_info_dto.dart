import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/entity/auth/user_info/contact_info_entity.dart";

part "contact_info_dto.freezed.dart";
part "contact_info_dto.g.dart";

@freezed
class ContactInfoDto with _$ContactInfoDto {
  @Assert("phone!=null || email!=null")
  const factory ContactInfoDto({
    String? phone,
    String? email,
  }) = _ContactInfoDto;

  factory ContactInfoDto.fromJson(Map<String, dynamic> json) =>
      _$ContactInfoDtoFromJson(json);
}

extension ContactInfoDtoMapper on ContactInfoDto {
  ContactInfoEntity toModel() {
    return ContactInfoEntity(
      phone: phone,
      email: email,
    );
  }

  static ContactInfoDto fromModel(ContactInfoEntity contacts) {
    return ContactInfoDto(
      phone: contacts.phone,
      email: contacts.email,
    );
  }
}
