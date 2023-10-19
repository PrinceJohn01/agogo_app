import 'package:agogo_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({
    Key? key,
    this.height,
    this.styleType,
    this.leadingWidth,
    this.leading,
    this.title,
    this.centerTitle,
    this.actions,
  }) : super(
          key: key,
        );

  final double? height;

  final Style? styleType;

  final double? leadingWidth;

  final Widget? leading;

  final Widget? title;

  final bool? centerTitle;

  final List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      toolbarHeight: height ?? 25.v,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      flexibleSpace: _getStyle(),
      leadingWidth: leadingWidth ?? 0,
      leading: leading,
      title: title,
      titleSpacing: 0,
      centerTitle: centerTitle ?? false,
      actions: actions,
    );
  }

  @override
  Size get preferredSize => Size(
        mediaQueryData.size.width,
        height ?? 25.v,
      );
  _getStyle() {
    switch (styleType) {
      case Style.bgFill_1:
        return Container(
          height: 1.v,
          width: 355.h,
          margin: EdgeInsets.only(
            left: 20.h,
            top: 47.5.v,
            bottom: 7.5.v,
          ),
          decoration: BoxDecoration(
            color: theme.colorScheme.onPrimary,
          ),
        );
      case Style.bgFill_2:
        return Container(
          height: 1.v,
          width: 355.h,
          margin: EdgeInsets.only(
            left: 20.h,
            top: 39.v,
          ),
          decoration: BoxDecoration(
            color: theme.colorScheme.onPrimary,
          ),
        );
      case Style.bgShadow:
        return Container(
          height: 63.v,
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: theme.colorScheme.onErrorContainer,
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(20.h),
            ),
            boxShadow: [
              BoxShadow(
                color: appTheme.black90001.withOpacity(0.04),
                spreadRadius: 2.h,
                blurRadius: 2.h,
                offset: const Offset(
                  0,
                  2,
                ),
              ),
            ],
          ),
        );
      case Style.bgFill_3:
        return Container(
          height: 63.v,
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: theme.colorScheme.onErrorContainer,
          ),
        );
      case Style.bgFill:
        return Container(
          height: 63.v,
          width: double.maxFinite,
          decoration: BoxDecoration(
            color: appTheme.gray50,
          ),
        );
      default:
        return null;
    }
  }
}

enum Style {
  bgFill_1,
  bgFill_2,
  bgShadow,
  bgFill_3,
  bgFill,
}
