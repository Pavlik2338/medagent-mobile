import "package:med_agent_mobile/data/models/health/daily_pressure_dto.dart";
import "package:med_agent_mobile/domain/entity/health/pressure_model.dart";

abstract class HealthDataSource {
  Future<List<DailyPressureDto>> createPressure(PressureModel pressureModel);
  Future<List<DailyPressureDto>> fetchUserPressure();
}
