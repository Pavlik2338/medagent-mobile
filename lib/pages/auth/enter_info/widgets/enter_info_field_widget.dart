import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";

class EnterInfoFieldWidget extends StatelessWidget {
  final Widget child;
  final bool requiredField;

  const EnterInfoFieldWidget({
    super.key,
    required this.child,
    required this.requiredField,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Flexible(child: child),
        SizedBox(width: 2.w),
        Text(
          requiredField ? "*" : " ",
          style: AppTextStyle.defaultExpandableTextStyle
              .copyWith(color: AppColors.emergency),
        ),
      ],
    );
  }
}
