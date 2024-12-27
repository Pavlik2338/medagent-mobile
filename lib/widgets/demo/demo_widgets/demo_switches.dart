import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/widgets/switchers/check_option.dart";
import "package:med_agent_mobile/widgets/switchers/circle_checkbox.dart";
import "package:med_agent_mobile/widgets/switchers/evaluating_widget.dart";
import "package:med_agent_mobile/widgets/switchers/square_checkbox.dart";


class DemoSwitches extends StatefulWidget {
  const DemoSwitches({super.key});

  @override
  State<DemoSwitches> createState() => _DemoSwitchesState();
}

class _DemoSwitchesState extends State<DemoSwitches> {
  bool _value = false;
  int _selected = 0;
  int? _selected2;

  int option1 = 0;
  void onPick1(int i) {
    setState(
      () {
        option1 = i;
      },
    );
  }

  int convertToInt(bool? value) {
    switch (value) {
      case false:
        return -1;
      case true:
        return 1;
      default:
        return 0;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        CircleCheckbox(
          onChanged: () {
            setState(() {
              _value = !_value;
            });
          },
          value: _value,
        ),
        SquareCheckbox(
          onChanged: () {
            setState(() {
              _value = !_value;
            });
          },
          value: _value,
        ),
        CheckOption(
          selected: _selected,
          callback: (boolean) => setState(() {
            _selected = convertToInt(boolean);
          }),
        ),
        SizedBox(
          height: 15.h,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.w),
          child: EvaluatingWidget(
            callback: (p0) {
              setState(() {
                _selected2 = p0;
         
              });
            },
            activeIndex: _selected2,
          ),
        ),
      ],
    );
  }
}
