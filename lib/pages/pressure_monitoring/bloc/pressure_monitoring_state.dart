part of "pressure_monitoring_bloc.dart";

@freezed
class PressureMonitoringState with _$PressureMonitoringState {
  const factory PressureMonitoringState.initial({
    @Default(null) UserModel? currentUser,
    @Default("") String enteredUpperBloodPressure,
    @Default("") String enteredLowerBloodPressure,
    @Default([]) List<DailyPressureEntity> pressure,
    @Default(false) bool isSend,
    @Default(false) bool rebuild,
  }) = Initial;
}
