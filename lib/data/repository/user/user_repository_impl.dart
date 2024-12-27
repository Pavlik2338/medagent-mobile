import "dart:io";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/data/datasource/user/user_remote_data_source.dart";
import "package:med_agent_mobile/data/models/auth/user_info/user_info_dto.dart";
import "package:med_agent_mobile/data/models/user/base_health_survey_dto.dart";
import "package:med_agent_mobile/data/models/user/user_model_dto.dart";
import "package:med_agent_mobile/domain/entity/auth/user_info/user_info_entity.dart";
import "package:med_agent_mobile/domain/entity/user/base_health_survey.dart";
import "package:med_agent_mobile/domain/entity/user/profile_settings.dart";
import "package:med_agent_mobile/domain/entity/user/user_model.dart";

import "package:med_agent_mobile/domain/repository/user/user_repository.dart";

@Singleton(as: UserRepository)
class UserRepositoryImpl extends UserRepository {
  final UserRemoteDataSource _userRemoteDataSource;
  UserRepositoryImpl(this._userRemoteDataSource);

  @override
  Future<void> fetchProfile() async {
    final UserModelDto user = await _userRemoteDataSource.fetchProfile();
    UserModel userEntity = user.toModel();
    if (user.imageId != null) {
      userEntity = userEntity.copyWith(
        photo: "https://innopro.space/med-agent/images/${user.imageId}",
      );
    }
    currentUser.add(userEntity);
  }

  // @override
  // Future<int> fetchProfile() async {
  //   try {
  //     final UserModelDto user = await _userRemoteDataSource.fetchProfile();
  //     UserModel userEntity = user.toModel();
  //     if (user.imageId != null) {
  //       userEntity = userEntity.copyWith(
  //         photo: "https://innopro.space/med-agent/images/${user.imageId}",
  //       );
  //     }

  //     currentUser.add(userEntity);
  //     return 0;
  //   } catch (e) {
  //     return -1;
  //   }
  // }

  @override
  Future<void> editProfile(UserModel newModel, File? newPhoto) async {
    final userDto = UserModelMapper.fromModel(newModel);
    final UserModelDto user = await _userRemoteDataSource.saveUserInfo(
      birthdayDate: userDto.birthdayDate,
      firstname: userDto.firstname,
      lastname: userDto.lastname,
      sex: userDto.sex,
      file: newPhoto,
    );

    currentUser.add(user.toModel());
  }

  @override
  Future<void> saveUserInfo(UserInfoEntity userInfoEntity) async {
    final user = UserInfoDtoMapper.fromModel(userInfoEntity);

    final userModel = await _userRemoteDataSource.saveUserInfo(
      birthdayDate: user.birthdayDate,
      firstname: user.firstname,
      lastname: user.lastname,
      sex: user.sex,
      file: userInfoEntity.photo,
    );

    currentUser.add(userModel.toModel());
  }

  @override
  Future<void> baseHealthSurvey(BaseHealthSurvey baseHealthSurvey) async {
    await _userRemoteDataSource
        .saveBaseSurvey(BaseHealthSurveyMapper.fromModel(baseHealthSurvey));
  }

  @override
  Future<void> changedProfileSettings(ProfileSettings settings) async {
    return currentUser.add(currentUser.value!.copyWith(settings: settings));
  }
}
