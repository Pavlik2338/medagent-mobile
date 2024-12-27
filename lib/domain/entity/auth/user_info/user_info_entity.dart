import "dart:io";

import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/entity/user/gender.dart";

part "user_info_entity.freezed.dart";

@freezed
class UserInfoEntity with _$UserInfoEntity {
  const factory UserInfoEntity({
    required String firstname,
    required String lastname,
    required DateTime birthdayDate,
    required Gender sex,
    File? photo,
  }) = _UserInfoEntity;
}
