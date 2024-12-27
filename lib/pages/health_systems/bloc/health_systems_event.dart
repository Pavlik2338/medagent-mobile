part of "health_systems_bloc.dart";

@freezed
class HealthSystemsEvent with _$HealthSystemsEvent {
  const factory HealthSystemsEvent.started() = Started;
  const factory HealthSystemsEvent.changePage({
    required HealthSystemType type,
  }) = ChangePage;
}
