import "package:med_agent_mobile/domain/entity/achievement/achievement_model.dart";

abstract class AchievementRepository {
  Future<List<AchievementModel>> fetchUserAchievements();
  Future<List<AchievementModel>> fetchAllAchievements();
}
