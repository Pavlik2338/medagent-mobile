import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/domain/entity/widgets/drop_down_element.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";

class DropDownContainer extends StatefulWidget {
  final String initTitle;
  final List<DropDownElement> elements;
  final TextStyle? textStyle;
  const DropDownContainer({
    super.key,
    required this.initTitle,
    this.textStyle,
    required this.elements,
  });

  @override
  State<DropDownContainer> createState() => _DropDownContainerState();
}

class _DropDownContainerState extends State<DropDownContainer> {
  bool isClose = true;
  late String title;
  final LayerLink layerLink = LayerLink();
  OverlayEntry? entry;

  final TextStyle _defaultTextStyle = TextStyle(
    fontFamily: AppTextStyle.fontFamilyAlegreyaSans,
    color: AppColors.white,
    fontSize: 23.46.sp,
    height: 28.16.h / 23.45.sp,
    fontWeight: FontWeight.w400,
  );

  @override
  void initState() {
    super.initState();
    title = widget.initTitle;
  }

  void showOverlay() {
    final overlay = Overlay.of(context);
    final renderBox = context.findRenderObject() as RenderBox;
    final size = renderBox.size;
    entry = OverlayEntry(
      builder: (context) => Positioned(
        width: size.width,
        // height: size.height,
        child: CompositedTransformFollower(
          link: layerLink,
          showWhenUnlinked: false,
          offset: Offset(0, size.height),
          child: buildOverlay(),
        ),
      ),
    );
    overlay.insert(entry!);
  }

  void hideOverlay() {
    entry?.remove();
    entry = null;
  }

  Widget buildOverlay() => DefaultTextStyle(
        style: _defaultTextStyle,
        child: Container(
          padding: EdgeInsets.fromLTRB(43.w, 2.h, 43.w, 23.46.h),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(15.r),
              bottomRight: Radius.circular(15.r),
            ),
            color: AppColors.darkBlue,
          ),
          child: SingleChildScrollView(
            child: Column(
              children: widget.elements
                  .map(
                    (e) => GestureDetector(
                      onTap: () {
                        e.onTapSection();
                        setState(() {
                          title = e.text;
                          isClose = !isClose;
                          hideOverlay();
                        });
                      },
                      child: Padding(
                        padding: EdgeInsets.only(top: 12.7.h),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              e.text,
                              style: _defaultTextStyle,
                            ),
                            Divider(
                              color: const Color.fromRGBO(33, 33, 77, 1),
                              height: 1.5.h,
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                  .toList(),
            ),
          ),
        ),
      );

  @override
  Widget build(BuildContext context) {
    return CompositedTransformTarget(
      link: layerLink,
      child: Column(
        children: [
          GestureDetector(
            onTap: () => setState(() {
              isClose ? showOverlay() : hideOverlay();
              isClose = !isClose;
            }),
            child: Container(
              height: 44.h,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15.r),
                  topRight: Radius.circular(15.r),
                  bottomLeft: isClose ? Radius.circular(15.r) : Radius.zero,
                  bottomRight: isClose ? Radius.circular(15.r) : Radius.zero,
                ),
                color: AppColors.lightBlue,
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 11.r),
                child: Row(
                  children: [
                    const Spacer(),
                    Text(
                      isClose ? title : widget.initTitle,
                      style: widget.textStyle ?? _defaultTextStyle,
                    ),
                    const Spacer(),
                    Icon(
                      isClose
                          ? Icons.keyboard_arrow_down
                          : Icons.keyboard_arrow_up_outlined,
                      color: AppColors.white,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
