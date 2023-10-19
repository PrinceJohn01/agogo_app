import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Productmodal1ItemWidget extends StatelessWidget {
  Productmodal1ItemWidget({
    Key? key,
    this.onTapProductmodal,
  }) : super(
          key: key,
        );

  VoidCallback? onTapProductmodal;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapProductmodal?.call();
      },
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 6.h,
          vertical: 4.v,
        ),
        decoration: AppDecoration.outlineBlack.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 1.v),
            Container(
              width: 322.h,
              padding: EdgeInsets.all(10.h),
              decoration: AppDecoration.fillGray200.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder6,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: 30.adaptSize,
                      width: 30.adaptSize,
                      decoration: AppDecoration.fillWhiteA.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder6,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgLocation,
                        height: 30.adaptSize,
                        width: 30.adaptSize,
                        radius: BorderRadius.circular(
                          6.h,
                        ),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  SizedBox(height: 19.v),
                  CustomImageView(
                    svgPath: ImageConstant.imgBookmark,
                    height: 40.v,
                    width: 48.h,
                    alignment: Alignment.center,
                  ),
                  SizedBox(height: 36.v),
                  CustomElevatedButton(
                    height: 13.v,
                    width: 35.h,
                    text: "lbl_4_5".tr,
                    leftIcon: Container(
                      margin: EdgeInsets.only(right: 1.h),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgStar,
                      ),
                    ),
                    buttonTextStyle: CustomTextStyles.bodySmallGray700_1,
                  ),
                ],
              ),
            ),
            SizedBox(height: 7.v),
            Text(
              "lbl_product_name".tr,
              style: CustomTextStyles.titleSmallSora,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 8.v,
                right: 58.h,
              ),
              child: Row(
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
                      "lbl_product_spec".tr,
                      style: theme.textTheme.bodySmall,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 4.h),
                    padding: EdgeInsets.symmetric(
                      horizontal: 6.h,
                      vertical: 2.v,
                    ),
                    decoration: AppDecoration.fillIndigo.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder6,
                    ),
                    child: Text(
                      "lbl_product_spec".tr,
                      style: theme.textTheme.bodySmall,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 4.h),
                    padding: EdgeInsets.symmetric(
                      horizontal: 6.h,
                      vertical: 2.v,
                    ),
                    decoration: AppDecoration.fillIndigo.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder6,
                    ),
                    child: Text(
                      "lbl_product_spec".tr,
                      style: theme.textTheme.bodySmall,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 4.h),
                    padding: EdgeInsets.symmetric(
                      horizontal: 6.h,
                      vertical: 2.v,
                    ),
                    decoration: AppDecoration.fillIndigo.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder6,
                    ),
                    child: Text(
                      "lbl_product_spec".tr,
                      style: theme.textTheme.bodySmall,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.v),
            const Divider(),
            SizedBox(height: 10.v),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_5_230_000".tr,
                      style: theme.textTheme.titleSmall,
                    ),
                    SizedBox(height: 1.v),
                    Text(
                      "lbl_instant_pay".tr,
                      style: CustomTextStyles.bodySmallGray700,
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "lbl_340_000_mon".tr,
                      style: theme.textTheme.titleSmall,
                    ),
                    SizedBox(height: 1.v),
                    Text(
                      "msg_30_down_payment".tr,
                      style: CustomTextStyles.bodySmallGray700,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 8.v),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: CustomOutlinedButton(
                    height: 38.v,
                    text: "lbl_buy_now".tr,
                    margin: EdgeInsets.only(right: 6.h),
                  ),
                ),
                Expanded(
                  child: CustomElevatedButton(
                    height: 38.v,
                    text: "lbl_pay_later".tr,
                    margin: EdgeInsets.only(left: 6.h),
                    buttonStyle: CustomButtonStyles.fillYellow,
                    buttonTextStyle: CustomTextStyles.titleMediumErrorContainer,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
