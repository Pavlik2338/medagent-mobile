import "dart:io";

import "package:med_agent_mobile/domain/entity/auth/user_info/user_info_entity.dart";
import "package:med_agent_mobile/domain/entity/user/base_health_survey.dart";
import "package:med_agent_mobile/domain/entity/user/profile_settings.dart";
import "package:med_agent_mobile/domain/entity/user/user_model.dart";
import "package:rxdart/rxdart.dart";

abstract class UserRepository {
  final currentUser = BehaviorSubject<UserModel?>();
  // Future<int> fetchProfile();
  Future<void> fetchProfile();
  Future<void> saveUserInfo(UserInfoEntity userInfoEntity);
  Future<void> changedProfileSettings(ProfileSettings settings);
  Future<void> editProfile(
    UserModel newModel,
    File? newPhoto,
  );
  Future<void> baseHealthSurvey(BaseHealthSurvey baseHealthSurvey);

  // Future<List<UserModel>> fetchTopFiveUsers();
}
