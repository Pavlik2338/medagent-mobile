import "package:expandable/expandable.dart";
import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

class DemoSection extends StatelessWidget {
  final Widget child;

  const DemoSection({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return ExpandablePanel(
      expanded: child,
      theme: ExpandableThemeData.combine(
        const ExpandableThemeData(iconColor: Colors.white),
        ExpandableThemeData.defaults,
      ),
      collapsed: const SizedBox(),
      header: Padding(
        padding: EdgeInsets.symmetric(vertical: 16.h, horizontal: 16.w),
        child: Text(
          child.toStringShort(),
          style: TextStyle(
            color: Colors.white,
            fontSize: 24.sp,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
