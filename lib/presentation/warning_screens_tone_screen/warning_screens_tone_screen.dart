import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

class WarningScreensToneScreen extends StatelessWidget {
  const WarningScreensToneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray50,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  Container(
                      width: double.maxFinite,
                      padding: EdgeInsets.symmetric(
                          horizontal: 19.h, vertical: 14.v),
                      decoration: AppDecoration.fillGray.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderBL20),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 12.v),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowleft,
                                height: 25.adaptSize,
                                width: 25.adaptSize,
                                onTap: () {
                                  onTapImgArrowleftone(context);
                                })
                          ])),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: EdgeInsets.only(left: 37.h, top: 91.v),
                          child: Text("lbl_sorry".tr,
                              style: theme.textTheme.headlineMedium))),
                  Container(
                      width: 291.h,
                      margin:
                          EdgeInsets.only(left: 37.h, top: 13.v, right: 46.h),
                      child: RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: "msg_you_do_not_qualify2".tr,
                                style: CustomTextStyles
                                    .titleMediumOnPrimaryContainer18_1),
                            TextSpan(
                                text: "lbl_tier1".tr,
                                style: CustomTextStyles.titleMedium18),
                            TextSpan(
                                text: "lbl_product".tr,
                                style: CustomTextStyles
                                    .titleMediumOnPrimaryContainer18_1)
                          ]),
                          textAlign: TextAlign.left)),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: EdgeInsets.only(left: 37.h, top: 21.v),
                          child: Text("lbl_to_qualify".tr,
                              style: CustomTextStyles
                                  .bodyMediumOnPrimaryContainerRegular))),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 44.h, top: 16.v, right: 37.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("msg_complete_your_kyc".tr,
                                style: CustomTextStyles
                                    .bodySmallOnPrimaryContainerLight),
                            CustomImageView(
                                svgPath: ImageConstant.imgCloseRed300,
                                height: 14.adaptSize,
                                width: 14.adaptSize)
                          ])),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 44.h, top: 14.v, right: 37.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("msg_submit_installment".tr,
                                style: CustomTextStyles
                                    .bodySmallOnPrimaryContainerLight),
                            CustomImageView(
                                svgPath: ImageConstant.imgCloseRed300,
                                height: 14.adaptSize,
                                width: 14.adaptSize,
                                margin: EdgeInsets.only(left: 36.h))
                          ])),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 44.h, top: 14.v, right: 37.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("msg_purchase_products".tr,
                                style: CustomTextStyles
                                    .bodySmallOnPrimaryContainerLight),
                            CustomImageView(
                                svgPath: ImageConstant.imgCloseRed300,
                                height: 14.adaptSize,
                                width: 14.adaptSize,
                                margin: EdgeInsets.only(left: 62.h))
                          ])),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 44.h, top: 14.v, right: 37.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("msg_enable_autorepay".tr,
                                style: CustomTextStyles
                                    .bodySmallOnPrimaryContainerLight),
                            CustomImageView(
                                svgPath: ImageConstant.imgCloseRed300,
                                height: 14.adaptSize,
                                width: 14.adaptSize)
                          ])),
                  const Spacer(),
                  CustomOutlinedButton(
                      text: "lbl_go_to_account".tr,
                      margin: EdgeInsets.only(
                          left: 20.h, right: 20.h, bottom: 93.v),
                      buttonStyle: CustomButtonStyles.outlinePrimaryTL102)
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
