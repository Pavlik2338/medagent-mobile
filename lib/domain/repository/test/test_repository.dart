import "package:med_agent_mobile/domain/entity/question/test_entity.dart";
import "package:med_agent_mobile/domain/entity/question/test_result_received_entity.dart";
import "package:med_agent_mobile/domain/entity/question/test_result_send_entity.dart";

abstract class TestRepository {
  Future<TestResultReceivedEntity> sendAnswers(TestResultSendEntity testSend);
  Future<List<TestEntity>> getAllTests();
  Future<TestEntity> getTest(String id);
}
