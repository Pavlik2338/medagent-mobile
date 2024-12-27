import "package:flutter/material.dart";
import "package:med_agent_mobile/widgets/bottom_bar/bottom_bar.dart";
import "package:med_agent_mobile/widgets/bottom_bar/bottom_bar_items.dart";

class BottomBars extends StatelessWidget {
  const BottomBars({super.key});
  static List<BottomBarItem> bottomBarItems = [
    const BottomBarItem.quests(),
    const BottomBarItem.system(),
    const BottomBarItem.advices(),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BottomBar(
          onSelected: (p0) {},
          values: bottomBarItems,
          selectedIndex: 2,
        ),
      ],
    );
  }
}
