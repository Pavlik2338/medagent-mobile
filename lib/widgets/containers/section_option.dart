import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/switchers/custom_switch.dart";

class SectionOption extends StatefulWidget {
  final VoidCallback onTapSection;
  final String text;
  final Widget icon;
  final bool isSelected;
  const SectionOption({
    super.key,
    required this.onTapSection,
    required this.text,
    required this.icon,
    required this.isSelected,
  });

  @override
  State<StatefulWidget> createState() => SectionOptionState();
}

class SectionOptionState extends State<SectionOption> {
  late final ValueNotifier<bool> _isSelectedNotifier;

  @override
  void initState() {
    super.initState();
    _isSelectedNotifier = ValueNotifier<bool>(widget.isSelected);
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        widget.icon,
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 12.43.w),
          child: Text(
            (widget.text.length > 28)
                ? "${widget.text.substring(0, 28)}..." //didn't work out any other way
                : widget.text,
            style: AppTextStyle.ovalButtonStyle.copyWith(
              fontSize: 13.69.sp,
              height: 18.7.h / 13.69.sp,
            ),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ),
        const Spacer(),
        ValueListenableBuilder(
          valueListenable: _isSelectedNotifier,
          builder: (BuildContext context, bool value, Widget? child) {
            return CustomSwitch(
              isSelected: value,
              onTap: () {
                _isSelectedNotifier.value = !value;
                widget.onTapSection();
              },
            );
          },
        ),
      ],
    );
  }
}
