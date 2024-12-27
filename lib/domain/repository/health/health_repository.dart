import "package:med_agent_mobile/domain/entity/health/daily_pressure_entity.dart";
import "package:med_agent_mobile/domain/entity/health/pressure_model.dart";

abstract class HealthRepository {
  Future<List<DailyPressureEntity>> createPressure(PressureModel pressure);
  Future<List<DailyPressureEntity>> fetchUserPressure();
}
