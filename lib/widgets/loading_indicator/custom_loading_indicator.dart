import "dart:async";
import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_colors.dart";

class CustomLoadingIndicator extends StatefulWidget {
  const CustomLoadingIndicator({super.key});

  @override
  State<CustomLoadingIndicator> createState() => _CustomLoadingIndicatorState();
}

class _CustomLoadingIndicatorState extends State<CustomLoadingIndicator> {
  late Timer _timer;
  int _currentCircleIndex = 0;
  final duration = const Duration(milliseconds: 350);

  @override
  void initState() {
    super.initState();
    _timer = Timer.periodic(duration, (timer) {
      setState(
        () => _currentCircleIndex = (_currentCircleIndex + 1) % 4,
      );
    });
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return RotationTransition(
      turns: const AlwaysStoppedAnimation(45 / 360),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildAnimatedCircle(3),
              SizedBox(width: 15.r),
              _buildAnimatedCircle(2),
            ],
          ),
          SizedBox(height: 15.r),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildAnimatedCircle(0),
              SizedBox(width: 15.r),
              _buildAnimatedCircle(1),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildAnimatedCircle(int index) {
    final int circleIndex = (index + _currentCircleIndex) % 4;
    final color = circleIndex == 0
        ? AppColors.secondaryIndicatorColor
        : AppColors.mainIndicatorColor;
    return AnimatedOpacity(
      duration: duration,
      opacity: color == AppColors.mainIndicatorColor ? 1.0 : 0.6,
      child: Container(
        width: 34.r,
        height: 34.r,
        decoration: BoxDecoration(
          color: color,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
