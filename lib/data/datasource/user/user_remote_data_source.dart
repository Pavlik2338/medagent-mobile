import "dart:io";
import "package:med_agent_mobile/data/models/user/base_health_survey_dto.dart";
import "package:med_agent_mobile/data/models/user/user_model_dto.dart";

abstract class UserRemoteDataSource {
  Future<UserModelDto> saveUserInfo({
    required String firstname,
    required String lastname,
    required String birthdayDate,
    required String sex,
    File? file,
  });
  Future<void> saveBaseSurvey(BaseHealthSurveyDto baseHealthSurveyDto);
  Future<UserModelDto> fetchProfile();
  // Future<UserModel> editProfile(UserModel newUserModel);
  // Future<List<UserModel>> fetchTopFiveUsers();
  // Future<void> addDailyPressure(
  //   bool isUpperPressure,
  //   DailyPressureEntity pressure,
  // );
}
