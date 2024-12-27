import "package:freezed_annotation/freezed_annotation.dart";
import "package:med_agent_mobile/domain/entity/device/device_active_parameters.dart";
import "package:med_agent_mobile/domain/enum/device/device_status.dart";
import "package:med_agent_mobile/domain/enum/device/device_type.dart";

part "device_entity.freezed.dart";

@freezed
abstract class DeviceEntity with _$DeviceEntity {
  const factory DeviceEntity({
    required String id,
    required String name,
    required BTDeviceType type,
    required DeviceStatus status,
    required DeviceActiveParameters deviceActiveParameters,
  }) = _DeviceEntity;
}
