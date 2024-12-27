import "package:dio/dio.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/data/datasource/question/remote/question_remote_data_source.dart";
import "package:med_agent_mobile/data/models/question/test_dto.dart";
import "package:med_agent_mobile/data/models/question/test_type_dto.dart";
import "package:retrofit/http.dart";

part "question_remote_data_source_impl.g.dart";

@RestApi()
@Singleton(as: QuestionRemoteDataSource)
abstract class QuestionRemoteDataSourceImpl
    implements QuestionRemoteDataSource {
  @factoryMethod
  factory QuestionRemoteDataSourceImpl(Dio dio) = _QuestionRemoteDataSourceImpl;

  @override
  @GET("/tests/all")
  Future<List<TestTypeDto>> getAllTests();

  @override
  @POST("/tests/{testId}")
  Future<TestDto> getTest(@Path("testId") id);
}
