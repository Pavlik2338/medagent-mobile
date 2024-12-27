import "package:collection/collection.dart";
import "package:flutter/widgets.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/widgets/buttons/geometric_button.dart";
import "package:med_agent_mobile/widgets/containers/one_option_container.dart";
import "package:med_agent_mobile/widgets/containers/pick_option_element.dart";

class ChooseGoalBody extends StatelessWidget {
  final List<String> list;
  final Function(int) callback;
  final String title;
  final int? selectedIndex;
  final VoidCallback buttonClick;
  const ChooseGoalBody({
    super.key,
    required this.list,
    required this.callback,
    this.selectedIndex,
    required this.title,
    required this.buttonClick,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.w),
          child: OneOptionContiner(
            contentTitle: title,
            child: Column(
              children: list.mapIndexed(
                (i, e) {
                  return Padding(
                    padding: EdgeInsets.only(top: 25.h),
                    child: PickOptionElement(
                      callback: (p0) {
                        callback(i);
                      },
                      text: e,
                      isSelected: i == selectedIndex,
                    ),
                  );
                },
              ).toList(),
            ),
          ),
        ),
        SizedBox(
          height: 25.h,
        ),
        GeometricButton.hexagon(
          onTapButton: buttonClick,
          text: "Дальше",
          width: 126.w,
        ),
      ],
    );
  }
}
