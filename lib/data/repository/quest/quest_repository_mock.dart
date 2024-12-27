import "package:injectable/injectable.dart";
import "package:med_agent_mobile/domain/entity/quest/quest_entity.dart";
import "package:med_agent_mobile/domain/repository/quest/quest_repository.dart";

@Singleton(as: QuestRepository)
class QuestRepositoryMock extends QuestRepository {
  @override
  Future<List<QuestEntity>> getQuests() async {
    return [
      const QuestEntity(
        text: "Пройдите тест",
        countDiamonds: 50,
        progress: 1,
        progressToFinish: 1,
        id: "1",
      ),
      const QuestEntity(
        text: "Пройдите краш-тест",
        countDiamonds: 50,
        progress: 1,
        progressToFinish: 1,
        id: "2",
      ),
      const QuestEntity(
        text: "Изучите сердечно-сосудистую систему",
        countDiamonds: 50,
        progress: 1,
        progressToFinish: 1,
        id: "3",
      ),
      const QuestEntity(
        text: "Показатели с устройств",
        countDiamonds: 50,
        progress: 1,
        progressToFinish: 1,
        id: "4",
      ),
      const QuestEntity(
        text: "Измените профиль",
        countDiamonds: 50,
        progress: 1,
        progressToFinish: 1,
        id: "5",
      ),
      const QuestEntity(
        text: "Суточный мониторинг давления",
        countDiamonds: 50,
        progress: 1,
        progressToFinish: 1,
        id: "6",
      ),
      const QuestEntity(
        text: "Откройте советы",
        countDiamonds: 50,
        progress: 1,
        progressToFinish: 1,
        id: "8",
      ),
      const QuestEntity(
        text: "Пройдите тест 3 раза",
        countDiamonds: 150,
        progress: 1,
        progressToFinish: 1,
        id: "9",
      ),
      const QuestEntity(
        text: "Пройдите краш-тест 3 раза",
        countDiamonds: 50,
        progress: 1,
        progressToFinish: 1,
        id: "10",
      ),
    ];
  }
}
