import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";

class AppNotification extends StatelessWidget {
  final String? title;
  final Color? color;
  final Color? titleColor;
  final VoidCallback? onPressed;

  const AppNotification({
    super.key,
    this.color = AppColors.blueButton,
    this.title,
    this.titleColor,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(5.r),
      ),
      padding: EdgeInsets.all(12.r),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Text(
              title ?? "Что-то пошло не так",
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: AppTextStyle.bottombarTextStyle.copyWith(
                fontSize: 12.sp,
                height: 15.h / 12.sp,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
