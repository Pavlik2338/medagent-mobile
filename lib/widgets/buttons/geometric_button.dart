import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";

class GeometricButton extends StatelessWidget {
  final VoidCallback onTapButton;
  final String text;
  final double? verticalPadding;
  final double? horizontalPadding;
  final double? fontSize;
  final double? lineHeight;
  final TextStyle? buttonTextStyle;
  final int? maxLines;
  final double? radius;
  final double? width;
  final double? height;
  final Color? backgroundColor;

  const GeometricButton.oval({
    super.key,
    required this.onTapButton,
    required this.text,
    this.verticalPadding,
    this.horizontalPadding,
    this.fontSize,
    this.lineHeight,
    this.radius,
    this.width,
    this.height,
    this.maxLines,
    this.buttonTextStyle,
    this.backgroundColor, 
  }) : _isOval = true;

  const GeometricButton.hexagon({
    super.key,
    required this.onTapButton,
    required this.text,
    this.verticalPadding,
    this.horizontalPadding,
    this.fontSize,
    this.lineHeight,
    this.radius,
    this.width,
    this.height,
    this.maxLines,
    this.buttonTextStyle,
    this.backgroundColor,
  }) : _isOval = false;

  final bool _isOval;
  final LinearGradient _gradient = const LinearGradient(
    transform: GradientRotation(-0.5),
    colors: [
      Color.fromRGBO(16, 30, 49, 1),
      AppColors.blueButton,
    ],
    stops: [0.3, 1],
    tileMode: TileMode.clamp,
    begin: FractionalOffset(0, 0.8),
    end: FractionalOffset(1.3, 0),
  );

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTapButton,
      child: _isOval
          ? Container(
              alignment: Alignment.center,
              width: width,
              padding: EdgeInsets.symmetric(
                horizontal: horizontalPadding ?? 11.w,
                vertical: verticalPadding ?? 11.h,
              ),
              decoration: BoxDecoration(
                color: backgroundColor ?? AppColors.blueButton,
                borderRadius: BorderRadius.all(
                  Radius.circular(radius ?? 96.r),
                ),
              ),
              child: Text(
                text,
                maxLines: maxLines,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: buttonTextStyle ??
                    AppTextStyle.ovalButtonStyle.copyWith(
                      fontSize: fontSize,
                      height: lineHeight,
                    ),
              ),
            )
          : ClipPath(
              clipper: HexagonClipper(),
              child: Container(
                alignment: Alignment.center,
                width: width,
                height: height,
                padding: EdgeInsets.symmetric(
                  horizontal: horizontalPadding ?? 0,
                  vertical: verticalPadding ?? 20.h,
                ),
                decoration: BoxDecoration(gradient: _gradient),
                child: Text(
                  text,
                  textAlign: TextAlign.center,
                  style: buttonTextStyle ??
                      AppTextStyle.hexagonButtonStyle.copyWith(
                        fontSize: fontSize,
                        height: lineHeight,
                      ),
                ),
              ),
            ),
    );
  }
}

class HexagonClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();

    path
      ..moveTo(size.width / 7, size.height)
      ..lineTo(size.width * 6 / 7, size.height)
      ..lineTo(size.width, size.height / 2)
      ..lineTo(size.width * 6 / 7, 0)
      ..lineTo(size.width / 7, 0)
      ..lineTo(0, size.height / 2)
      ..close();

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}
