import 'package:agogo_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Productmodal9ItemWidget extends StatelessWidget {
  const Productmodal9ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 150.h,
      child: Padding(
        padding: EdgeInsets.only(bottom: 4.v),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 150.h,
              padding: EdgeInsets.all(4.h),
              decoration: AppDecoration.fillGray200.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder6,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: 20.adaptSize,
                      width: 20.adaptSize,
                      decoration: AppDecoration.fillGray.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder6,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgLocation,
                        height: 20.adaptSize,
                        width: 20.adaptSize,
                        radius: BorderRadius.circular(
                          6.h,
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  SizedBox(height: 7.v),
                  CustomImageView(
                    svgPath: ImageConstant.imgBookmark,
                    height: 35.v,
                    width: 45.h,
                    alignment: Alignment.center,
                  ),
                  SizedBox(height: 15.v),
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 4.h,
                      vertical: 2.v,
                    ),
                    decoration: AppDecoration.fillGray100.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder6,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgStar,
                          height: 9.adaptSize,
                          width: 9.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 1.h),
                          child: Text(
                            "lbl_4_5".tr,
                            style: CustomTextStyles.bodySmallGray700_1,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 5.v),
            Text(
              "lbl_product_name".tr,
              style: theme.textTheme.labelLarge,
            ),
            SizedBox(height: 4.v),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 6.h,
                    vertical: 2.v,
                  ),
                  decoration: AppDecoration.fillIndigo.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder6,
                  ),
                  child: Text(
                    "lbl_spec".tr,
                    style: CustomTextStyles.bodySmallGray50,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 2.h),
                  padding: EdgeInsets.symmetric(
                    horizontal: 6.h,
                    vertical: 2.v,
                  ),
                  decoration: AppDecoration.fillIndigo.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder6,
                  ),
                  child: Text(
                    "lbl_spec".tr,
                    style: CustomTextStyles.bodySmallGray50,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 2.h),
                  padding: EdgeInsets.symmetric(
                    horizontal: 6.h,
                    vertical: 2.v,
                  ),
                  decoration: AppDecoration.fillIndigo.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder6,
                  ),
                  child: Text(
                    "lbl_spec".tr,
                    style: theme.textTheme.bodySmall,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 2.h),
                  padding: EdgeInsets.symmetric(
                    horizontal: 6.h,
                    vertical: 2.v,
                  ),
                  decoration: AppDecoration.fillIndigo.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder6,
                  ),
                  child: Text(
                    "lbl_spec".tr,
                    style: CustomTextStyles.bodySmallGray50,
                  ),
                ),
              ],
            ),
            SizedBox(height: 4.v),
            Text(
              "msg_this_is_a_dummy".tr,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: CustomTextStyles.bodySmallGray700,
            ),
            SizedBox(height: 9.v),
            Text(
              "lbl_300_000_00".tr,
              style: CustomTextStyles.labelLargePublicSans_1,
            ),
          ],
        ),
      ),
    );
  }
}
