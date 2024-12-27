import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/textfields/app_text_field.dart";

class PressureTextField extends StatelessWidget {
  final String hint;
  final String title;
  final void Function(String) onChanged;
  final String? value;

  const PressureTextField({
    super.key,
    required this.value,
    required this.hint,
    required this.title,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 155.w,
      child: Column(
        children: [
          Text(
            title,
            textAlign: TextAlign.center,
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 14.sp,
              color: AppColors.white,
              fontWeight: FontWeight.w400,
              fontFamily: AppTextStyle.fontFamilyInter,
              height: 16.h / 13.sp,
            ),
          ),
          SizedBox(height: 20.h),
          SizedBox(
            width: 126.w,
            child: AppTextField(
              value: value,
              hint: hint,
              onlyNumbers: true,
              onChanged: onChanged,
            ),
          ),
        ],
      ),
    );
  }
}
