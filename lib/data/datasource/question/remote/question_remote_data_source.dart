import "package:med_agent_mobile/data/models/question/test_dto.dart";
import "package:med_agent_mobile/data/models/question/test_type_dto.dart";

abstract class QuestionRemoteDataSource {
  Future<List<TestTypeDto>> getAllTests();
  Future<TestDto> getTest(String id);
}
