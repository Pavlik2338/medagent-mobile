import "package:cloud_firestore/cloud_firestore.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/data/datasource/question/remote/question_remote_data_source.dart";
import "package:med_agent_mobile/data/models/question/test_dto.dart";
import "package:med_agent_mobile/domain/entity/question/test_entity.dart";
import "package:med_agent_mobile/domain/entity/question/test_result_received_entity.dart";
import "package:med_agent_mobile/domain/entity/question/test_result_send_entity.dart";
import "package:med_agent_mobile/domain/entity/question/test_type_entity.dart";
import "package:med_agent_mobile/domain/repository/test/test_repository.dart";

@Singleton(as: TestRepository)
class TestRepositoryImpl extends TestRepository {
  final QuestionRemoteDataSource _dataSource;

  TestRepositoryImpl(this._dataSource);

  @override
  Future<List<TestEntity>> getAllTests() async {
    // return (await _dataSource.getAllTests()).map((e) => e.toModel()).toList();
    CollectionReference collectionRef =
        FirebaseFirestore.instance.collection("tests");

    // Получаем все документы из коллекции
    QuerySnapshot querySnapshot = await collectionRef.get();

    // Преобразуем документы в список объектов TestEntity
    List<TestDto> testEntities = querySnapshot.docs.map((doc) {
      return TestDto.fromJson(doc.data() as Map<String, dynamic>);
    }).toList();
    return testEntities.map((e) => e.toModel()).toList();
  }

  @override
  Future<TestEntity> getTest(String id) async {
    CollectionReference collectionRef =
        FirebaseFirestore.instance.collection("tests");
    QuerySnapshot querySnapshot =
        await collectionRef.where("id", isEqualTo: id).get();
    TestDto testEntities = TestDto.fromJson(
      querySnapshot.docs.first.data() as Map<String, dynamic>,
    );
    return testEntities.toModel();
    // testEntities.map((e) => e.toModel()).toList();
  }

  @override
  Future<TestResultReceivedEntity> sendAnswers(
    TestResultSendEntity testSend,
  ) async {
    final answers = testSend.answers;
    double result = 0;

    for (int i = 0; i < answers.length; i++) {
      for (int j = 0; j < answers[i].length; j++) {
        result += answers[i][j].pointsForAnswer;
      }
    }
    CollectionReference collectionRef =
        FirebaseFirestore.instance.collection("tests");
    QuerySnapshot querySnapshot =
        await collectionRef.where("id", isEqualTo: testSend.testType.id).get();
    TestDto testEntities = TestDto.fromJson(
      querySnapshot.docs.first.data() as Map<String, dynamic>,
    );

    

    if (testEntities.type == "CRASH_TEST") {
      return TestResultReceivedEntity(
        testType: TestTypeEntity(id: testEntities.id, title: testEntities.name),
        resultText:
            "Проанализировав ваши ответы на тест, мы пришли к выводу, что с таким образом жизни, изменения в вашем здоровье не заставят себя долго ждать. ",
        haveYears: 40,
      );
    } else {
      return TestResultReceivedEntity(
        testType: TestTypeEntity(id: testEntities.id, title: testEntities.name),
        resultText:
            "Согласно отправленным вами данных мы можем предположить, что вам не стоит волноваться по этому поводу. ",
      );
    }
  }
}
