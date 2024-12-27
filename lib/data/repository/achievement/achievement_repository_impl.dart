import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/achievement/achievement_model.dart";
import "package:med_agent_mobile/domain/entity/achievement/achievement_type.dart";

import "package:med_agent_mobile/domain/repository/achievement/achievement_repository.dart";

@Singleton(as: AchievementRepository)
class AchievementRepositoryImpl extends AchievementRepository {
  final List<AchievementModel> _dataBase = const [
    AchievementModel(
      name: "Зеленый Гурман",
      type: AchievementType.general,
      isActive: true,
      id: "1",
      description:
          "За активное потребление овощей и фруктов, а также за изучение новых рецептов с использованием здоровых ингредиентов.",
    ),
    AchievementModel(
      name: "Зеленый Гурман",
      isActive: true,
      id: "2",
      type: AchievementType.general,
      description:
          "За активное потребление овощей и фруктов, а также за изучение новых рецептов с использованием здоровых ингредиентов.",
    ),
    AchievementModel(
      name: "Зеленый Гурман",
      isActive: false,
      id: "3",
      type: AchievementType.general,
      description:
          "За активное потребление овощей и фруктов, а также за изучение новых рецептов с использованием здоровых ингредиентов.",
    ),
    AchievementModel(
      name: "Зеленый Гурман",
      isActive: false,
      id: "4",
      type: AchievementType.general,
      description:
          "За активное потребление овощей и фруктов, а также за изучение новых рецептов с использованием здоровых ингредиентов.",
    ),
    AchievementModel(
      name: "Зеленый Гурман",
      isActive: true,
      id: "5",
      type: AchievementType.rewardsForHeart,
      description:
          "За активное потребление овощей и фруктов, а также за изучение новых рецептов с использованием здоровых ингредиентов.",
    ),
    AchievementModel(
      name: "Зеленый Гурман",
      isActive: true,
      id: "6",
      type: AchievementType.rewardsForHeart,
      description:
          "За активное потребление овощей и фруктов, а также за изучение новых рецептов с использованием здоровых ингредиентов.",
    ),
  ];

  @override
  Future<List<AchievementModel>> fetchUserAchievements() async {
    return _dataBase.where((element) => element.isActive).toList();
  }

  @override
  Future<List<AchievementModel>> fetchAllAchievements() async {
    return _dataBase;
  }
}
