import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";

class SectionButton extends StatelessWidget {
  final VoidCallback onTapSection;
  final String text;
  final Widget icon;
  const SectionButton({
    super.key,
    required this.onTapSection,
    required this.text,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTapSection,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          icon,
          SizedBox(width: 21.w),
          Flexible(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  text,
                  style: AppTextStyle.ovalButtonStyle,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                SizedBox(height: 13.79.h),
                Divider(
                  color: AppColors.lightGrey,
                  thickness: 0.5.h,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
