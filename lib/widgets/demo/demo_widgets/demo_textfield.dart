import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/widgets/textfields/app_text_field.dart";
import "package:med_agent_mobile/widgets/textfields/expandable_text_field.dart";

class DemoTextField extends StatelessWidget {
  const DemoTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AppTextField(hint: "Логин", onChanged: (s) {}),
        SizedBox(height: 5.h),
        AppTextField(hint: "Логин", onChanged: (s) {}, value: "ssssss"),
        SizedBox(height: 5.h),
        AppTextField(hint: "Логин", onChanged: (s) {}, error: "sasa"),
        SizedBox(height: 5.h),
        ExpandableTextField(
          onChanged: (s) {},
        ),
      ],
    );
  }
}
