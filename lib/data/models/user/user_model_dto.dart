import "package:freezed_annotation/freezed_annotation.dart";
import "package:intl/intl.dart";
import "package:med_agent_mobile/data/models/auth/user_info/contact_info_dto.dart";
import "package:med_agent_mobile/domain/entity/user/gender.dart";
import "package:med_agent_mobile/domain/entity/user/profile_settings.dart";
import "package:med_agent_mobile/domain/entity/user/user_model.dart";

part "user_model_dto.freezed.dart";

part "user_model_dto.g.dart";

@freezed
class UserModelDto with _$UserModelDto {
  const factory UserModelDto({
    required String firstname,
    required String lastname,
    required int countPoints,
    required ContactInfoDto contactInfo,
    required String birthdayDate,
    // required UserRatingDto rating, //Пока не  нужно
    String? imageId,
    required String sex,
  }) = _UserModelDto;

  factory UserModelDto.fromJson(Map<String, dynamic> json) =>
      _$UserModelDtoFromJson(json);
}

extension UserModelMapper on UserModelDto {
  UserModel toModel() {
    return UserModel(
      birthday: DateTime.parse(birthdayDate),
      settings:  ProfileSettings(sound: true, alert: true),
      gender: GenderExtension.fromString(sex),
      name: firstname,
      surname: lastname,
      contactInfoEntity: contactInfo.toModel(),
      countOfDiamond: countPoints,
      // rating: rating.toModel(),
    );
  }

  static UserModelDto fromModel(UserModel userModel) {
    return UserModelDto(
      countPoints: userModel.countOfDiamond,
      firstname: userModel.name,
      lastname: userModel.surname,
      contactInfo: ContactInfoDtoMapper.fromModel(userModel.contactInfoEntity),
      sex: userModel.gender.fromModel(),
      birthdayDate: DateFormat("yyyy-MM-dd").format(userModel.birthday),
      // rating: UserRatingMapper.fromModel(userModel.rating),
    );
  }
}
