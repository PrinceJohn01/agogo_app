import 'package:agogo_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Chipviewfilterc2ItemWidget extends StatelessWidget {
  const Chipviewfilterc2ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: EdgeInsets.only(
        left: 12.h,
        top: 7.v,
        bottom: 7.v,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "Mercedes Benz",
        style: TextStyle(
          color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
          fontSize: 12.fSize,
          fontFamily: 'Public Sans',
          fontWeight: FontWeight.w300,
        ),
      ),
      deleteIcon: CustomImageView(
        svgPath: ImageConstant.imgPlus,
        height: 9.v,
        width: 10.h,
        margin: EdgeInsets.only(left: 3.h),
      ),
      onDeleted: () {},
      selected: false,
      backgroundColor: appTheme.gray100,
      selectedColor: appTheme.gray100,
      shape: RoundedRectangleBorder(
        side: BorderSide.none,
        borderRadius: BorderRadius.circular(
          8.h,
        ),
      ),
      onSelected: (value) {},
    );
  }
}
