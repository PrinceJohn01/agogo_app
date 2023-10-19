import 'package:agogo_app/core/utils/size_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

import '../theme/custom_text_style.dart';
import '../theme/theme_helper.dart';

class CustomPinCodeTextField extends StatelessWidget {
  CustomPinCodeTextField({
    Key? key,
    required this.context,
    required this.onChanged,
    this.alignment,
    this.margin,
    this.controller,
    this.textStyle,
    this.hintStyle,
    this.validator,
  }) : super(
          key: key,
        );

  final Alignment? alignment;

  final EdgeInsetsGeometry? margin;

  final BuildContext context;

  final TextEditingController? controller;

  final TextStyle? textStyle;

  final TextStyle? hintStyle;

  Function(String) onChanged;

  final FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: pinCodeTextFieldWidget,
          )
        : pinCodeTextFieldWidget;
  }

  Widget get pinCodeTextFieldWidget => Padding(
        padding: margin ?? EdgeInsets.zero,
        child: PinCodeTextField(
          appContext: context,
          controller: controller,
          length: 4,
          keyboardType: TextInputType.number,
          textStyle:
              textStyle ?? CustomTextStyles.titleMediumOnPrimaryContainer,
          hintStyle:
              hintStyle ?? CustomTextStyles.titleMediumOnPrimaryContainer,
          inputFormatters: [
            FilteringTextInputFormatter.digitsOnly,
          ],
          pinTheme: PinTheme(
            fieldHeight: 40.h,
            fieldWidth: 40.h,
            shape: PinCodeFieldShape.box,
            borderRadius: BorderRadius.circular(5.h),
            inactiveColor: theme.colorScheme.onPrimary,
            activeColor: theme.colorScheme.onPrimary,
            selectedColor: appTheme.gray700,
          ),
          onChanged: (value) => onChanged(value),
          validator: validator,
        ),
      );
}
