import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";

class SectionDiscription extends StatelessWidget {
  final String title;
  final String text;
  final bool isLast;
  const SectionDiscription({
    super.key,
    required this.title,
    required this.text,
    this.isLast = false,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(vertical: 16.h, horizontal: 28.w),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: TextStyle(
                  color: AppColors.lightGrey,
                  fontFamily: AppTextStyle.fontFamilyAlegreyaSans,
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                  height: 19.2.h / 16.sp,
                ),
              ),
              SizedBox(
                height: 2.h,
              ),
              Text(
                text,
                style: TextStyle(
                  color: AppColors.white,
                  fontFamily: AppTextStyle.fontFamilyAlegreyaSans,
                  fontWeight: FontWeight.w400,
                  fontSize: 22.sp,
                  height: 26.4.h / 22.sp,
                ),
              ),
            ],
          ),
        ),
        if (!isLast)
          Divider(
            color: AppColors.lightGrey,
            thickness: 0.5.h,
          ),
      ],
    );
  }
}
