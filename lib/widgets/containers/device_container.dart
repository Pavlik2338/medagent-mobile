import "package:flutter/widgets.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/domain/enum/device/device_status.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";

class DeviceContainer extends StatelessWidget {
  final Widget icon;
  final String deviceName;
  final DeviceStatus status;

  const DeviceContainer({
    super.key,
    required this.icon,
    required this.deviceName,
    required this.status,
  });

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Row(
        children: [
          Flexible(
            flex: 2,
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 21.h),
              decoration: BoxDecoration(
                color: AppColors.lightBlue,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(14.r),
                  bottomLeft: Radius.circular(14.r),
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  icon,
                  SizedBox(width: 10.w),
                  Flexible(
                    child: Text(
                      deviceName,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontFamily: AppTextStyle.fontFamilyManrope,
                        fontWeight: FontWeight.w400,
                        fontSize: 14.sp,
                        color: AppColors.white,
                        height: 19.12.h / 14.sp,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Flexible(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 16.6.w, vertical: 28.h),
              decoration: BoxDecoration(
                color: status.getBgColor(),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(14.r),
                  topRight: Radius.circular(14.r),
                ),
              ),
              child: Center(
                child: Text(
                  status.statusToString(),
                  maxLines: 1,
                  style: TextStyle(
                    fontFamily: AppTextStyle.fontFamilyManrope,
                    fontWeight: FontWeight.w400,
                    fontSize: 14.sp,
                    color: AppColors.white,
                    height: 19.12.h / 14.sp,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
