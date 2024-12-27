import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/widgets/snackbar/notification.dart";

class SnackBars {
  SnackBar snackBar({
    required String title,
  }) =>
      SnackBar(
        duration: const Duration(seconds: 3),
        padding: EdgeInsets.only(
          left: 0.w,
          right: 0.w,
          bottom: 20.h,
        ),
        elevation: 0,
        behavior: SnackBarBehavior.floating,
        backgroundColor: Colors.transparent,
        content: AppNotification(
          title: title,
        ),
      );
}
