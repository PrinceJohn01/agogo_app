import 'package:agogo_app/core/utils/size_utils.dart';
import 'package:flutter/material.dart';

import '../theme/theme_helper.dart';

class CustomIconButton extends StatelessWidget {
  const CustomIconButton({
    Key? key,
    this.alignment,
    this.margin,
    this.height,
    this.width,
    this.padding,
    this.decoration,
    this.child,
    this.onTap,
  }) : super(
          key: key,
        );

  final Alignment? alignment;

  final EdgeInsetsGeometry? margin;

  final double? height;

  final double? width;

  final EdgeInsetsGeometry? padding;

  final BoxDecoration? decoration;

  final Widget? child;

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: iconButtonWidget,
          )
        : iconButtonWidget;
  }

  Widget get iconButtonWidget => Padding(
        padding: margin ?? EdgeInsets.zero,
        child: SizedBox(
          height: height ?? 0,
          width: width ?? 0,
          child: IconButton(
            padding: EdgeInsets.zero,
            icon: Container(
              padding: padding ?? EdgeInsets.zero,
              decoration: decoration ??
                  BoxDecoration(
                    color: appTheme.indigo50,
                    borderRadius: BorderRadius.circular(20.h),
                  ),
              child: child,
            ),
            onPressed: onTap,
          ),
        ),
      );
}

/// Extension on [CustomIconButton] to facilitate inclusion of all types of border style etc
extension IconButtonStyleHelper on CustomIconButton {
  static BoxDecoration get fillPrimary => BoxDecoration(
        color: theme.colorScheme.primary,
        borderRadius: BorderRadius.circular(10.h),
      );
  static BoxDecoration get fillWhiteA => BoxDecoration(
        color: appTheme.whiteA700,
        borderRadius: BorderRadius.circular(6.h),
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray50,
        borderRadius: BorderRadius.circular(5.h),
      );
  static BoxDecoration get fillGrayTL20 => BoxDecoration(
        color: appTheme.gray100,
        borderRadius: BorderRadius.circular(20.h),
      );
  static BoxDecoration get fillGrayTL10 => BoxDecoration(
        color: appTheme.gray200,
        borderRadius: BorderRadius.circular(10.h),
      );
  static BoxDecoration get fillIndigoTL10 => BoxDecoration(
        color: appTheme.indigo300,
        borderRadius: BorderRadius.circular(10.h),
      );
  static BoxDecoration get fillGrayTL13 => BoxDecoration(
        color: appTheme.gray100,
        borderRadius: BorderRadius.circular(13.h),
      );
  static BoxDecoration get fillIndigoTL13 => BoxDecoration(
        color: appTheme.indigo300,
        borderRadius: BorderRadius.circular(13.h),
      );
  static BoxDecoration get fillIndigoTL15 => BoxDecoration(
        color: appTheme.indigo50,
        borderRadius: BorderRadius.circular(15.h),
      );
  static BoxDecoration get fillCyan => BoxDecoration(
        color: appTheme.cyan600,
        borderRadius: BorderRadius.circular(15.h),
      );
  static BoxDecoration get fillBlueGray => BoxDecoration(
        color: appTheme.blueGray100,
        borderRadius: BorderRadius.circular(15.h),
      );
  static BoxDecoration get fillRed => BoxDecoration(
        color: appTheme.red300,
        borderRadius: BorderRadius.circular(15.h),
      );
  static BoxDecoration get outlineIndigo => BoxDecoration(
        color: appTheme.indigo500,
        borderRadius: BorderRadius.circular(17.h),
      );
}
