import 'package:agogo_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FiltertagItemWidget extends StatelessWidget {
  const FiltertagItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          padding: EdgeInsets.symmetric(
            horizontal: 10.h,
            vertical: 3.v,
          ),
          decoration: AppDecoration.fillIndigo50.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder6,
          ),
          child: Text(
            "lbl_filter_tag".tr,
            style: CustomTextStyles.bodySmallGray70010,
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(
            horizontal: 10.h,
            vertical: 3.v,
          ),
          decoration: AppDecoration.fillIndigo50.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder6,
          ),
          child: Text(
            "lbl_filter_tag".tr,
            style: CustomTextStyles.bodySmallGray70010,
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(
            horizontal: 10.h,
            vertical: 3.v,
          ),
          decoration: AppDecoration.fillIndigo50.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder6,
          ),
          child: Text(
            "lbl_filter_tag".tr,
            style: CustomTextStyles.bodySmallGray70010,
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(
            horizontal: 10.h,
            vertical: 3.v,
          ),
          decoration: AppDecoration.fillIndigo50.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder6,
          ),
          child: Text(
            "lbl_filter_tag".tr,
            style: CustomTextStyles.bodySmallGray70010,
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(
            horizontal: 10.h,
            vertical: 3.v,
          ),
          decoration: AppDecoration.fillIndigo50.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder6,
          ),
          child: Text(
            "lbl_filter_tag".tr,
            style: CustomTextStyles.bodySmallGray70010,
          ),
        ),
      ],
    );
  }
}
