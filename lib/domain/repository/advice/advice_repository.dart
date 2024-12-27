import "package:med_agent_mobile/domain/entity/advice/advice_entity.dart";

abstract class AdviceRepository {
  Future<List<AdviceEntity>> fetchAdvices();
}
