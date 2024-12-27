import "package:flutter/widgets.dart";
import "package:med_agent_mobile/utils/app_images.dart";

enum BTDeviceType {
  watch,
}

extension DeviceTypeExtension on BTDeviceType {
  static Widget getSmallIcon(BTDeviceType type) {
    switch (type) {
      case BTDeviceType.watch:
        return Image.asset(
          AppImages.watch,
        );
    }
  }

  static Widget getLargeIcon(BTDeviceType type) {
    switch (type) {
      case BTDeviceType.watch:
        return Image.asset(
          AppImages.watchLarge,
        );
    }
  }
}
