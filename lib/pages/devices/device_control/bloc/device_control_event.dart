part of "device_control_bloc.dart";

@freezed
class DeviceControlEvent with _$DeviceControlEvent {
  const factory DeviceControlEvent.started({
    required DeviceEntity device,
  }) = Started;
  const factory DeviceControlEvent.changeStatus() = ChangeStatus;
  const factory DeviceControlEvent.changeActiveParameters({
    bool? steps,
    bool? vitalSigns,
  }) = ChangeActiveParameters;
}
