part of "pressure_monitoring_bloc.dart";

@freezed
class PressureMonitoringCommand with _$PressureMonitoringCommand {
  factory PressureMonitoringCommand.navToProfile() = NavToProfile;
  factory PressureMonitoringCommand.showSnackBar({
    required String text,
  }) = ShowSnackBar;
}
