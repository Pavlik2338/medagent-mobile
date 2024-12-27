part of "pressure_monitoring_bloc.dart";

@freezed
class PressureMonitoringEvent with _$PressureMonitoringEvent {
  const factory PressureMonitoringEvent.started() = Started;

  const factory PressureMonitoringEvent.enterUpperBloodPressure({
    required String upperBloodPressure,
  }) = EnterUpperBloodPressure;

  const factory PressureMonitoringEvent.enterLowerBloodPressure({
    required String lowerBloodPressure,
  }) = EnterLowerBloodPressure;

  const factory PressureMonitoringEvent.send() = Send;
}
