import "package:flutter/material.dart";
import "package:flutter/services.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:med_agent_mobile/utils/app_colors.dart";
import "package:med_agent_mobile/utils/app_text_style.dart";
import "package:auto_size_text_field/auto_size_text_field.dart";

class ExpandableTextField extends StatefulWidget {
  final String? value;
  final Function(String) onChanged;
  final int? maxLines;
  final int? maxTextLength;
  final bool onlyNumbers;
  final bool readOnly;
  final bool autocorrect;
  final String? error;
  final TextEditingController? controller;
  final TextStyle? errorTextStyle;
  final TextStyle? hintTextStyle;
  final TextStyle? filledTextStyle;
  final bool isFilled;
  final Color? backGroundColor;
  final List<TextInputFormatter>? inputFormatters;
  final bool showBorder;
  final bool autofocus;
  const ExpandableTextField({
    super.key,
    this.value,
    required this.onChanged,
    this.maxLines,
    this.maxTextLength,
    this.onlyNumbers = true,
    this.readOnly = false,
    this.autocorrect = true,
    this.error,
    this.controller,
    this.errorTextStyle,
    this.hintTextStyle,
    this.filledTextStyle,
    this.isFilled = false,
    this.backGroundColor,
    this.inputFormatters,
    this.showBorder = true,
    this.autofocus = false,
  });

  @override
  State<ExpandableTextField> createState() => _ExpandableTextFieldState();
}

class _ExpandableTextFieldState extends State<ExpandableTextField> {
  late final TextEditingController _defaultController;
  late final FocusNode _focusNode;
  bool _focused = false;

  TextEditingController get _currentTextController {
    return widget.controller ?? _defaultController;
  }

  List<TextInputFormatter> get _textFormatters {
    return [
      LengthLimitingTextInputFormatter(widget.maxTextLength ?? 3),
      ...widget.inputFormatters ??
          (widget.onlyNumbers ? [FilteringTextInputFormatter.digitsOnly] : []),
    ];
  }

  @override
  void initState() {
    _defaultController = TextEditingController();
    _currentTextController.addListener(() {
      widget.onChanged(_currentTextController.text);
    });
    _focusNode = FocusNode();
    _focusNode.addListener(_handleFocusChange);
    super.initState();
  }

  @override
  void dispose() {
    _currentTextController.dispose();
    _focusNode.removeListener(_handleFocusChange);
    _focusNode.dispose();
    super.dispose();
  }

  void _handleFocusChange() {
    if (_focusNode.hasFocus != _focused) {
      setState(() {
        _focused = _focusNode.hasFocus;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    if (widget.value != _currentTextController.text) {
      final newValue = _currentTextController.value.copyWith(
        text: widget.value ?? "",
        selection: TextSelection.collapsed(offset: widget.value?.length ?? 0),
        composing: TextRange.empty,
      );
      _currentTextController.value = _textFormatters.fold<TextEditingValue>(
        newValue,
        (TextEditingValue newValue, TextInputFormatter formatter) =>
            formatter.formatEditUpdate(_currentTextController.value, newValue),
      );
    }
    return ConstrainedBox(
      constraints: BoxConstraints(minWidth: 65.w),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(10.r),
          ),
          border: Border.all(
            width: 1.5.w,
            color: AppColors.white,
          ),
          color: AppColors.brandPrimary,
        ),
        padding: EdgeInsets.symmetric(horizontal: 14.w, vertical: 12.h),
        child: AutoSizeTextField(
          fullwidth: false,
          autocorrect: widget.autocorrect,
          focusNode: _focusNode,
          readOnly: widget.readOnly,
          keyboardType: widget.onlyNumbers ? TextInputType.number : null,
          autofocus: widget.autofocus,
          inputFormatters: _textFormatters,
          maxLines: widget.maxLines ?? 1,
          cursorColor: AppColors.white,
          controller: _currentTextController,
          style: widget.filledTextStyle ??
              AppTextStyle.defaultExpandableTextStyle
                  .copyWith(color: AppColors.white),
          decoration: InputDecoration(
            border: InputBorder.none,
            isDense: true,
            hintStyle:
                widget.hintTextStyle ?? AppTextStyle.defaultHintTextStyle,
          ),
          onEditingComplete: () {
            FocusManager.instance.primaryFocus?.unfocus();
          },
        ),
      ),
    );
  }
}
