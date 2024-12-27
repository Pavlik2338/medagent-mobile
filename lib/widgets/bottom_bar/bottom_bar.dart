import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:collection/collection.dart";
import "package:med_agent_mobile/utils/app_colors.dart";

import "package:med_agent_mobile/widgets/bottom_bar/bottom_bar_button.dart";
import "package:med_agent_mobile/widgets/bottom_bar/bottom_bar_items.dart";

class BottomBar extends StatelessWidget {
  final int? selectedIndex;
  final Function(int) onSelected;
  final List<BottomBarItem> values;

  const BottomBar({
    super.key,
    required this.onSelected,
    required this.values,
    required this.selectedIndex,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 20.w, right: 20.w, bottom: 10.w),
      decoration: BoxDecoration(
        color: AppColors.darkBlue,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20.r),
          topRight: Radius.circular(20.r),
        ),
      ),
      height: 104.h,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: _bottomBarChildren(),
      ),
    );
  }

  List<Widget> _bottomBarChildren() {
    return values
        .mapIndexed(
          (index, elem) => Expanded(
            child: BottomBarButton(
              item: elem,
              isEnabled: selectedIndex == index,
              onTap: () {
                if (selectedIndex != index) {
                  onSelected(index);
                }
              },
            ),
          ),
        )
        .toList();
  }
}
