import "package:flutter/material.dart";
import "package:med_agent_mobile/utils/app_colors.dart";

enum DeviceStatus {
  connected,
  disabled,
}

extension DeviceStatusExtension on DeviceStatus {
  DeviceStatus get turnOnOff {
    if (this == DeviceStatus.connected) {
      return DeviceStatus.disabled;
    } else {
      return DeviceStatus.connected;
    }
  }

  String statusToString() {
    switch (this) {
      case DeviceStatus.connected:
        return "Подключено";
      case DeviceStatus.disabled:
        return "Отключено";
    }
  }

  Color getBgColor() {
    switch (this) {
      case DeviceStatus.connected:
        return AppColors.brandColor;
      case DeviceStatus.disabled:
        return AppColors.lightBlue;
    }
  }
}
