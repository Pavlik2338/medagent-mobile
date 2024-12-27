import "package:collection/collection.dart";
import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/domain/entity/widgets/section_model.dart";

import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:med_agent_mobile/widgets/containers/section_button.dart";
import "package:med_agent_mobile/widgets/containers/section_option.dart";

class SectionColumn extends StatelessWidget {
  final double radiusTopLeft;
  final double radiusTopRight;
  final double radiusBottomLeft;
  final double radiusBottomRight;
  final String? title;
  final List<SectionModel> sections;
  final bool _withTitle;
  final double? _topTitlePadding;
  final double? _bottomPadding;

  SectionColumn.withTitleRounded({
    super.key,
    required this.title,
    required this.sections,
    this.radiusBottomLeft = 15,
    this.radiusBottomRight = 15,
    this.radiusTopLeft = 15,
    this.radiusTopRight = 15,
  })  : _withTitle = true,
        _topTitlePadding = 26.h,
        _bottomPadding = 39.34.h;

  SectionColumn.withTitleRectangle({
    super.key,
    required this.title,
    required this.sections,
    this.radiusBottomLeft = 15,
    this.radiusBottomRight = 15,
    this.radiusTopLeft = 15,
    this.radiusTopRight = 15,
  })  : _withTitle = true,
        _topTitlePadding = 40.h,
        _bottomPadding = 34.5.h;

  SectionColumn.withoutTitle({
    super.key,
    required this.sections,
  })  : _withTitle = false,
        title = null,
        radiusBottomLeft = 33.24.r,
        radiusBottomRight = 33.24.r,
        radiusTopLeft = 33.24.r,
        radiusTopRight = 33.24.r,
        _topTitlePadding = null,
        _bottomPadding = null;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.darkBlue,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(radiusTopLeft),
          topRight: Radius.circular(radiusTopRight),
          bottomLeft: Radius.circular(radiusBottomLeft),
          bottomRight: Radius.circular(radiusBottomRight),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (_withTitle)
            Padding(
              padding: EdgeInsets.only(
                top: _topTitlePadding!,
                left: 32.w,
                right: 5.w,
                bottom: 22.15.h,
              ),
              child: Text(
                title!,
                style: AppTextStyle.ovalButtonStyle,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          Padding(
            padding: _withTitle
                ? EdgeInsets.only(bottom: _bottomPadding!)
                : EdgeInsets.symmetric(
                    vertical: 25.56.h,
                    horizontal: 34.w,
                  ),
            child: Column(
              children: sections
                  .mapIndexed(
                    (index, e) => _withTitle
                        ? Padding(
                            padding: EdgeInsets.only(
                              top: index != 0 ? 20.h : 0,
                              left: 22.w,
                            ),
                            child: SectionButton(
                              icon: e.icon,
                              onTapSection: e.onTapSection,
                              text: e.text,
                            ),
                          )
                        : Column(
                            children: [
                              if (index != 0)
                                Padding(
                                  padding:
                                      EdgeInsets.symmetric(vertical: 12.71.h),
                                  child: Divider(
                                    color: AppColors.lightGrey,
                                    thickness: 0.5.h,
                                  ),
                                ),
                              SectionOption(
                                onTapSection: e.onTapSection,
                                text: e.text,
                                icon: e.icon,
                                isSelected: e.isSelected ?? false,
                              ),
                            ],
                          ),
                  )
                  .toList(),
            ),
          ),
        ],
      ),
    );
  }
}
