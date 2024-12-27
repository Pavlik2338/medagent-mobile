import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";

class DrawerItem extends StatelessWidget {
  const DrawerItem({
    super.key,
    required this.icon,
    required this.name,
    required this.callback,
  });
  final Widget icon;
  final String name;
  final VoidCallback callback;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 50.w, bottom: 20.h),
      child: InkWell(
        onTap: callback,
        child: Ink(
          child: Row(
            children: [
              icon,
              SizedBox(
                width: 11.w,
              ),
              Text(
                name,
                style: AppTextStyle.drawerText,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
