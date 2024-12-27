import "package:freezed_annotation/freezed_annotation.dart";

part "device_active_parameters.freezed.dart";

/// if the parameter is null, then this parameter does not exist for this device
@freezed
abstract class DeviceActiveParameters with _$DeviceActiveParameters {
  const factory DeviceActiveParameters({
    required bool? vitalSigns,
    required bool? steps,
  }) = _DeviceActiveParameters;
}
