import "package:injectable/injectable.dart";
import "package:med_agent_mobile/data/datasource/health/health_data_source.dart";
import "package:med_agent_mobile/data/models/health/daily_pressure_dto.dart";
import "package:med_agent_mobile/domain/entity/health/daily_pressure_entity.dart";
import "package:med_agent_mobile/domain/entity/health/pressure_model.dart";
import "package:med_agent_mobile/domain/repository/health/health_repository.dart";

@Singleton(as: HealthRepository)
class HealthRepositoryImpl implements HealthRepository {
  final HealthDataSource _healthDataSource;
  HealthRepositoryImpl(this._healthDataSource);

  @override
  Future<List<DailyPressureEntity>> createPressure(
    PressureModel pressure,
  ) async {
    final newList = await _healthDataSource.createPressure(pressure);
    return newList.map((e) => e.toModel()).toList();
  }

  @override
  Future<List<DailyPressureEntity>> fetchUserPressure() async {
    final list = await _healthDataSource.fetchUserPressure();
    return list.map((e) => e.toModel()).toList();
  }
}
