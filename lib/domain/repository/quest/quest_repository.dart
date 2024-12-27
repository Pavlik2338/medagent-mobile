import "package:med_agent_mobile/domain/entity/quest/quest_entity.dart";

abstract class QuestRepository{
  Future<List<QuestEntity>> getQuests();

}