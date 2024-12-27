import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/quest/quest_entity.dart";
import "package:med_agent_mobile/domain/repository/quest/quest_repository.dart";
import "package:shared_preferences/shared_preferences.dart";
import "dart:convert";

@injectable
class AchievementHandler {
  final QuestRepository _questRepository;

  AchievementHandler(
    this._questRepository,
  );

  static const String questKey = "quests";
  static const String diamondsKey = "diamonds";

  static const List<QuestEntity> mockQuests = [
    QuestEntity(
      text: "Пройдите тест",
      countDiamonds: 50,
      progress: 1,
      progressToFinish: 1,
      id: "1",
    ),
    QuestEntity(
      text: "Пройдите краш-тест",
      countDiamonds: 50,
      progress: 1,
      progressToFinish: 1,
      id: "2",
    ),
    QuestEntity(
      text: "Пройдите тест 3 раза",
      countDiamonds: 150,
      progress: 1,
      progressToFinish: 1,
      id: "9",
    ),
    QuestEntity(
      text: "Пройдите краш-тест 3 раза",
      countDiamonds: 50,
      progress: 1,
      progressToFinish: 1,
      id: "10",
    ),
    QuestEntity(
      text: "Изучите сердечно-сосудистую систему",
      countDiamonds: 50,
      progress: 1,
      progressToFinish: 1,
      id: "3",
    ),
    QuestEntity(
      text: "Показатели с устройств",
      countDiamonds: 50,
      progress: 1,
      progressToFinish: 1,
      id: "4",
    ),
    QuestEntity(
      text: "Измените профиль",
      countDiamonds: 50,
      progress: 1,
      progressToFinish: 1,
      id: "5",
    ),
    QuestEntity(
      text: "Суточный мониторинг давления",
      countDiamonds: 50,
      progress: 1,
      progressToFinish: 1,
      id: "6",
    ),
    QuestEntity(
      text: "Артериальное давление",
      countDiamonds: 50,
      progress: 1,
      progressToFinish: 1,
      id: "7",
    ),
    QuestEntity(
      text: "Откройте советы",
      countDiamonds: 50,
      progress: 1,
      progressToFinish: 1,
      id: "8",
    ),
  ];

  static Future<bool> completeQuest(
    String questId, {
    int? countToComplete,
  }) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final String? encodedData = prefs.getString(questKey);

    if (encodedData != null) {
      List<dynamic> decodedData = jsonDecode(encodedData);
      List<QuestEntity> quests =
          decodedData.map((item) => QuestEntity.fromJson(item)).toList();

      for (int i = 0; i < quests.length; i++) {
        if (quests[i].id == questId) {
          if (quests[i].progress >= 100.0) {
            return false;
          } else {
            if (countToComplete != null) {
              final progressToAdd = 1 / countToComplete * 100;
              final currentProgress = quests[i].progress;
              quests[i] = quests[i]
                  .copyWith(progress: currentProgress + progressToAdd + 1);
            } else {
              quests[i] = quests[i].copyWith(progress: 100.0);
            }
            if (quests[i].progress >= 100.0) {
              int updatedDiamonds =
                  await getDiamonds() + quests[i].countDiamonds;
              await prefs.setInt(
                diamondsKey,
                updatedDiamonds,
              );
            }
            String updatedEncodedData =
                jsonEncode(quests.map((q) => q.toJson()).toList());
            await prefs.setString(questKey, updatedEncodedData);

            if (quests[i].progress < 100) {
              return false;
            } else {
              return true;
            }
          }
        }
      }
    } else {
      String updatedEncodedData =
          jsonEncode(mockQuests.map((q) => q.toJson()).toList());
      await prefs.setString(questKey, updatedEncodedData);
      return false;
    }
    return false;
  }

  static Future<int> getDiamonds() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final int? encodedData = prefs.getInt(diamondsKey);

    if (encodedData == null) {
      await prefs.setInt(diamondsKey, 0);
      return 0;
    } else {
      return prefs.getInt(diamondsKey)!;
    }
  }

  static Future<List<QuestEntity>> getAllQuests() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final String? encodedData = prefs.getString(questKey);

    if (encodedData == null) {
      String updatedEncodedData =
          jsonEncode(mockQuests.map((q) => q.toJson()).toList());
      await prefs.setString(questKey, updatedEncodedData);
      return mockQuests;
    } else {
      final List<dynamic> decodedData = jsonDecode(encodedData);
      return decodedData.map((item) => QuestEntity.fromJson(item)).toList();
    }
  }

  static Future<void> clearAchievementInfo() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.remove(questKey);
    await prefs.remove(diamondsKey);
  }
}
