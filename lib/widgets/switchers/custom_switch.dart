import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_colors.dart";

class CustomSwitch extends StatefulWidget {
  final bool isSelected;
  final VoidCallback onTap;
  final double? width;
  final double? height;
  final double? diameter;
  const CustomSwitch({
    super.key,
    required this.isSelected,
    required this.onTap,
    this.width,
    this.height,
    this.diameter,
  });

  @override
  CustomSwitchState createState() => CustomSwitchState();
}

class CustomSwitchState extends State<CustomSwitch>
    with SingleTickerProviderStateMixin {
  late bool _switchValue;
  late AnimationController _animationController;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();

    // Create an animation controller
    _animationController = AnimationController(
      duration: const Duration(milliseconds: 200),
      vsync: this,
    );
    _switchValue = widget.isSelected;
    // Create a curved animation
    _animation = CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeInOut,
    );

    // Listen for switch value changes
    _animationController.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    // Dispose the animation controller when not needed
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Toggle the switch value
        _switchValue = !_switchValue;

        // Play the animation
        if (_switchValue) {
          _animationController.forward();
        } else {
          _animationController.reverse();
        }
      },
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            width: widget.width ?? 22.96.w,
            height: widget.height ?? 12.56.h,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.r),
              border: Border.all(
                width: 0.68.r,
                color:
                    _switchValue ? AppColors.lightPurple : AppColors.lightGrey,
              ),
              color: _switchValue ? AppColors.lightPurple : Colors.transparent,
            ),
          ),
          Positioned(
            left: _animation.value * (widget.width ?? 22.96.w) / 2,
            child: Container(
              width: widget.diameter ?? 14.r,
              height: widget.diameter ?? 14.r,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: AppColors.white,
                border: Border.all(
                  width: 0.68.r,
                  color: _switchValue
                      ? AppColors.lightPurple
                      : AppColors.lightGrey,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
