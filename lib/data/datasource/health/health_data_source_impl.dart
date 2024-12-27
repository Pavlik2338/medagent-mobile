import "package:dio/dio.dart";
import "package:injectable/injectable.dart";
import "package:med_agent_mobile/data/datasource/health/health_data_source.dart";
import "package:med_agent_mobile/data/models/health/daily_pressure_dto.dart";
import "package:med_agent_mobile/domain/entity/health/pressure_model.dart";
import "package:retrofit/http.dart";

part "health_data_source_impl.g.dart";

@RestApi()
@Singleton(as: HealthDataSource)
abstract class HealthDataSourceImpl implements HealthDataSource {
  @factoryMethod
  factory HealthDataSourceImpl(Dio dio) = _HealthDataSourceImpl;

  @override
  @POST("/health/pressure")
  Future<List<DailyPressureDto>> createPressure(@Body() PressureModel pressureModel);

  @override
  @GET("/health/pressure")
  Future<List<DailyPressureDto>> fetchUserPressure();
}
