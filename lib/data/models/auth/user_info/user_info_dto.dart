import "package:freezed_annotation/freezed_annotation.dart";
import "package:intl/intl.dart";
import "package:med_agent_mobile/domain/entity/auth/user_info/user_info_entity.dart";
import "package:med_agent_mobile/domain/entity/user/gender.dart";

part "user_info_dto.freezed.dart";
part "user_info_dto.g.dart";

@freezed
class UserInfoDto with _$UserInfoDto {
  const factory UserInfoDto({
    required String firstname,
    required String lastname,
    required String birthdayDate,
    required String sex,
  }) = _UserInfoDto;

  factory UserInfoDto.fromJson(Map<String, dynamic> json) =>
      _$UserInfoDtoFromJson(json);
}

extension UserInfoDtoMapper on UserInfoDto {
  UserInfoEntity toModel() {
    return UserInfoEntity(
      birthdayDate: DateFormat("yyyy-MM-dd").parse(birthdayDate),
      firstname: firstname,
      lastname: lastname,
      sex: GenderExtension.fromString(sex),
    );
  }

  static UserInfoDto fromModel(UserInfoEntity infoEntity) {
    return UserInfoDto(
      birthdayDate: DateFormat("yyyy-MM-dd").format(infoEntity.birthdayDate),
      firstname: infoEntity.firstname,
      lastname: infoEntity.lastname,
      sex: infoEntity.sex.fromModel(),
    );
  }
}
