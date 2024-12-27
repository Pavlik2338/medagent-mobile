import "package:cloud_firestore/cloud_firestore.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/data/models/advice/advice_dto.dart";
import "package:med_agent_mobile/domain/entity/advice/advice_entity.dart";
import "package:med_agent_mobile/domain/repository/advice/advice_repository.dart";

@Singleton(as: AdviceRepository)
class AdviceRepositoryMock extends AdviceRepository {
  @override
  Future<List<AdviceEntity>> fetchAdvices() async {
    CollectionReference collectionRef =
        FirebaseFirestore.instance.collection('advices');

    // Получаем все документы из коллекции
    QuerySnapshot querySnapshot = await collectionRef.get();

    // Преобразуем документы в список объектов TestEntity
    List<AdviceDto> adviceEntities = querySnapshot.docs.map((doc) {
      return AdviceDto.fromJson(doc.data() as Map<String, dynamic>);
    }).toList();
    return adviceEntities.map((e) => e.toModel()).toList();
  }
}
