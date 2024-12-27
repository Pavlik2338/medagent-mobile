import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/generated/l10n.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";

class DropDownTextField<T> extends StatefulWidget {
  final T? selectedItem;
  final String? hintText;
  final String? error;
  final List<T> items;
  final void Function(T) selectItemCallback;
  final String Function(T) itemToString;
  final TextStyle? textStyle;
  final TextStyle? hintStyle;

  const DropDownTextField({
    super.key,
    this.selectedItem,
    this.textStyle,
    this.hintStyle,
    this.hintText,
    this.error,
    required this.items,
    required this.selectItemCallback,
    required this.itemToString,
  });

  @override
  State<DropDownTextField> createState() => _DropDownTextFieldState<T>();
}

class _DropDownTextFieldState<T> extends State<DropDownTextField<T>> {
  bool isClose = true;
  final LayerLink layerLink = LayerLink();
  OverlayEntry? entry;
  late bool showHint;

  @override
  void initState() {
    showHint = widget.hintText != null;
    super.initState();
  }

  final TextStyle _defaultTextStyle = TextStyle(
    fontFamily: AppTextStyle.fontFamilyAlegreyaSans,
    color: AppColors.white,
    fontSize: 24.sp,
    height: 28.8.h / 24.sp,
    fontWeight: FontWeight.w400,
  );

  void showOverlay(S l10n) {
    final overlay = Overlay.of(context);
    final renderBox = context.findRenderObject() as RenderBox;
    final size = renderBox.size;
    entry = OverlayEntry(
      builder: (context) => Positioned(
        width: size.width,
        child: CompositedTransformFollower(
          link: layerLink,
          showWhenUnlinked: false,
          offset: Offset(0, size.height + 8.h),
          child: buildOverlay(l10n),
        ),
      ),
    );
    overlay.insert(entry!);
  }

  Widget buildOverlay(S l10n) => DefaultTextStyle(
        style: widget.textStyle ?? _defaultTextStyle,
        child: Container(
          padding: EdgeInsets.fromLTRB(10.w, 2.h, 10.w, 13.46.h),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(15.r),
            ),
            border: Border.all(
              color: const Color.fromRGBO(33, 33, 77, 1),
            ),
            color: AppColors.darkBlue,
          ),
          child: SingleChildScrollView(
            child: Column(
              children: widget.items
                  .map(
                    (item) => GestureDetector(
                      onTap: () {
                        widget.selectItemCallback(item);
                        setState(() {
                          showHint = false;
                          _selectedItem = item;
                          isClose = !isClose;
                          hideOverlay();
                        });
                      },
                      child: Padding(
                        padding: EdgeInsets.only(top: 10.h),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              widget.itemToString(item),
                              style: widget.textStyle ?? _defaultTextStyle,
                            ),
                            SizedBox(height: 10.h),
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

  void hideOverlay() {
    entry?.remove();
    entry = null;
  }

  late T _selectedItem = widget.selectedItem ?? widget.items[0];

  @override
  Widget build(BuildContext context) {
    final l10n = S.of(context);
    return GestureDetector(
      onTap: () {
        isClose ? showOverlay(l10n) : hideOverlay();
        setState(() {
          isClose = !isClose;
        });
      },
      child: CompositedTransformTarget(
        link: layerLink,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 9.h),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(80.r),
                ),
                border: Border.all(
                  width: 1.5.w,
                  color: widget.error != null
                      ? AppColors.emergency
                      : Colors.transparent,
                ),
                color: AppColors.brandPrimary,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    child: Text(
                      showHint
                          ? widget.hintText!
                          : widget.itemToString(_selectedItem),
                      overflow: TextOverflow.ellipsis,
                      style: showHint
                          ? widget.hintStyle!
                          : widget.textStyle ?? _defaultTextStyle,
                    ),
                  ),
                  Icon(
                    isClose
                        ? Icons.keyboard_arrow_down
                        : Icons.keyboard_arrow_up_outlined,
                    color: AppColors.white,
                  ),
                ],
              ),
            ),
            widget.error != null
                ? Padding(
                    padding: EdgeInsets.only(left: 17.w),
                    child: Text(
                      widget.error!,
                      style: AppTextStyle.defaultErrorTextStyle,
                    ),
                  )
                : const SizedBox(),
          ],
        ),
      ),
    );
  }
}
