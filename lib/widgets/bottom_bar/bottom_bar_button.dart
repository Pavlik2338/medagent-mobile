import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/di/locator.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/widgets/bottom_bar/bottom_bar_items.dart";

class BottomBarButton extends StatelessWidget {
  final bool isEnabled;
  final BottomBarItem item;
  final VoidCallback onTap;

  const BottomBarButton({
    super.key,
    required this.item,
    required this.isEnabled,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final l10n = getIt<S>();

    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: onTap,
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 13.h),
          child: isEnabled
              ? item.itemEnabledSvg(l10n)
              : item.itemDisabledSvg(l10n),
        ),
      ),
    );
  }
}
