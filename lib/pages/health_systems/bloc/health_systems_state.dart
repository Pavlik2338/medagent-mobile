part of "health_systems_bloc.dart";

@freezed
class HealthSystemsState with _$HealthSystemsState {
  const factory HealthSystemsState.initial({
    @Default(HealthSystemType.generalCondition) HealthSystemType type,
    @Default(null) HealthSystemProperties? properties,
    @Default(null) UserModel? user,
  }) = Initial;
}
