import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/entity/auth/user_info/contact_info_entity.dart";
import "package:med_agent_mobile/domain/entity/user/gender.dart";
import "package:med_agent_mobile/domain/entity/user/profile_settings.dart";

part "user_model.freezed.dart";

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    required String name,
    required String surname,
    required ContactInfoEntity contactInfoEntity,
    required int countOfDiamond,
    required DateTime birthday,
    required ProfileSettings settings,
    String? photo,
    required Gender gender,
  }) = _UserModel;

  factory UserModel.mock() => UserModel(
        countOfDiamond: 150,
        name: "Кристина",
        gender: Gender.female,
        surname: "Иванова",
        birthday: DateTime(2000, 09, 23),
        settings: ProfileSettings(sound: true, alert: true),
        contactInfoEntity: ContactInfoEntity(),
      );
}

extension UserModelExtension on UserModel {
  String get getNameAndSurname {
    return "$name $surname";
  }
}
