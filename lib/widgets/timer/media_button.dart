import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_colors.dart";

class MediaButton extends StatelessWidget {
  final double? width;
  final Widget child;
  final VoidCallback callback;
  final Color? bgColor;
  const MediaButton({
    super.key,
    this.width,
    required this.child,
    required this.callback,
    this.bgColor,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: callback,
      child: Container(
        width: width ?? 53.r,
        height: width ?? 53.r,
        padding: EdgeInsets.all(14.r),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: bgColor ?? AppColors.brandColor,
        ),
        child: child,
      ),
    );
  }
}
