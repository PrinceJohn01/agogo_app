import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_icon_button.dart';
import 'package:agogo_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

class ManageCardsOrderHistoryOneScreen extends StatelessWidget {
  const ManageCardsOrderHistoryOneScreen({Key? key}) : super(key: key);

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
                      padding: EdgeInsets.symmetric(vertical: 12.v),
                      decoration: AppDecoration.fillGray,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 14.v),
                            CustomAppBar(
                                leadingWidth: double.maxFinite,
                                leading: AppbarImage2(
                                    svgPath: ImageConstant.imgArrowleft,
                                    margin: EdgeInsets.only(
                                        left: 20.h, right: 330.h),
                                    onTap: () {
                                      onTapArrowleftone(context);
                                    }))
                          ])),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(left: 20.h, top: 11.v),
                            child: RichText(
                                text: TextSpan(children: [
                                  TextSpan(
                                      text: "lbl_order_detail".tr,
                                      style:
                                          CustomTextStyles.titleSmallSora15_1),
                                  TextSpan(
                                      text: "lbl_instant".tr,
                                      style: CustomTextStyles.bodyMediumSora)
                                ]),
                                textAlign: TextAlign.left)),
                        SizedBox(height: 23.v),
                        Column(children: [
                          Container(
                              width: double.maxFinite,
                              padding: EdgeInsets.symmetric(
                                  horizontal: 20.h, vertical: 16.v),
                              decoration: AppDecoration.fillGray,
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomIconButton(
                                        height: 60.adaptSize,
                                        width: 60.adaptSize,
                                        margin: EdgeInsets.only(bottom: 41.v),
                                        padding: EdgeInsets.all(12.h),
                                        decoration: IconButtonStyleHelper
                                            .fillIndigoTL15,
                                        child: CustomImageView(
                                            svgPath:
                                                ImageConstant.imgIcroundimage)),
                                    Expanded(
                                        child: Padding(
                                            padding:
                                                EdgeInsets.only(left: 10.h),
                                            child: Column(children: [
                                              Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                              "msg_dummy_name_for_product"
                                                                  .tr,
                                                              style: CustomTextStyles
                                                                  .bodySmallOnPrimaryContainer12),
                                                          SizedBox(height: 2.v),
                                                          Text(
                                                              "msg_order_123456789_54321"
                                                                  .tr,
                                                              style: CustomTextStyles
                                                                  .bodySmallGray700Light),
                                                          SizedBox(height: 3.v),
                                                          Text("lbl_qty".tr,
                                                              style: CustomTextStyles
                                                                  .bodySmallGray700Light),
                                                          SizedBox(height: 7.v),
                                                          CustomOutlinedButton(
                                                              height: 17.v,
                                                              width: 52.h,
                                                              text:
                                                                  "lbl_accepted"
                                                                      .tr,
                                                              buttonStyle:
                                                                  CustomButtonStyles
                                                                      .outlineGray,
                                                              buttonTextStyle:
                                                                  CustomTextStyles
                                                                      .bodySmallGray700_1)
                                                        ]),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowrightGray70020x20,
                                                        height: 24.adaptSize,
                                                        width: 24.adaptSize,
                                                        margin: EdgeInsets.only(
                                                            left: 97.h,
                                                            top: 20.v,
                                                            bottom: 20.v),
                                                        onTap: () {
                                                          onTapImgArrowrightone(
                                                              context);
                                                        })
                                                  ]),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 8.v, right: 4.h),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 4.v,
                                                                    bottom:
                                                                        3.v),
                                                            child: Text(
                                                                "lbl_3_000_000"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .titleMediumOnPrimaryContainer)),
                                                        CustomElevatedButton(
                                                            height: 28.v,
                                                            width: 76.h,
                                                            text:
                                                                "lbl_buy_again"
                                                                    .tr,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 83.h),
                                                            buttonStyle:
                                                                CustomButtonStyles
                                                                    .fillErrorContainer,
                                                            buttonTextStyle:
                                                                CustomTextStyles
                                                                    .labelLargePublicSansWhiteA700)
                                                      ]))
                                            ])))
                                  ])),
                          Divider(
                              color: appTheme.blueGray100,
                              indent: 20.h,
                              endIndent: 20.h)
                        ]),
                        SizedBox(height: 4.v),
                        Column(children: [
                          Container(
                              width: double.maxFinite,
                              padding: EdgeInsets.symmetric(
                                  horizontal: 20.h, vertical: 16.v),
                              decoration: AppDecoration.fillGray,
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomIconButton(
                                        height: 60.adaptSize,
                                        width: 60.adaptSize,
                                        margin: EdgeInsets.only(bottom: 41.v),
                                        padding: EdgeInsets.all(12.h),
                                        decoration: IconButtonStyleHelper
                                            .fillIndigoTL15,
                                        child: CustomImageView(
                                            svgPath:
                                                ImageConstant.imgIcroundimage)),
                                    Expanded(
                                        child: Padding(
                                            padding:
                                                EdgeInsets.only(left: 10.h),
                                            child: Column(children: [
                                              Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                              "msg_dummy_name_for_product"
                                                                  .tr,
                                                              style: CustomTextStyles
                                                                  .bodySmallOnPrimaryContainer12),
                                                          SizedBox(height: 2.v),
                                                          Text(
                                                              "msg_order_123456789_54321"
                                                                  .tr,
                                                              style: CustomTextStyles
                                                                  .bodySmallGray700Light),
                                                          SizedBox(height: 3.v),
                                                          Text("lbl_qty".tr,
                                                              style: CustomTextStyles
                                                                  .bodySmallGray700Light),
                                                          SizedBox(height: 7.v),
                                                          CustomOutlinedButton(
                                                              height: 17.v,
                                                              width: 51.h,
                                                              text:
                                                                  "lbl_in_transit"
                                                                      .tr,
                                                              buttonStyle:
                                                                  CustomButtonStyles
                                                                      .outlineYellow,
                                                              buttonTextStyle:
                                                                  CustomTextStyles
                                                                      .bodySmallYellow800)
                                                        ]),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowrightGray70020x20,
                                                        height: 24.adaptSize,
                                                        width: 24.adaptSize,
                                                        margin: EdgeInsets.only(
                                                            left: 97.h,
                                                            top: 20.v,
                                                            bottom: 20.v),
                                                        onTap: () {
                                                          onTapImgArrowright(
                                                              context);
                                                        })
                                                  ]),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 8.v, right: 4.h),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 4.v,
                                                                    bottom:
                                                                        3.v),
                                                            child: Text(
                                                                "lbl_3_000_000"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .titleMediumOnPrimaryContainer)),
                                                        CustomElevatedButton(
                                                            height: 28.v,
                                                            width: 76.h,
                                                            text:
                                                                "lbl_buy_again"
                                                                    .tr,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 83.h),
                                                            buttonStyle:
                                                                CustomButtonStyles
                                                                    .fillErrorContainer,
                                                            buttonTextStyle:
                                                                CustomTextStyles
                                                                    .labelLargePublicSansWhiteA700)
                                                      ]))
                                            ])))
                                  ])),
                          Divider(
                              color: appTheme.blueGray100,
                              indent: 20.h,
                              endIndent: 20.h)
                        ]),
                        SizedBox(height: 4.v),
                        Column(children: [
                          Container(
                              width: double.maxFinite,
                              padding: EdgeInsets.symmetric(
                                  horizontal: 20.h, vertical: 16.v),
                              decoration: AppDecoration.fillGray,
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomIconButton(
                                        height: 60.adaptSize,
                                        width: 60.adaptSize,
                                        margin: EdgeInsets.only(bottom: 41.v),
                                        padding: EdgeInsets.all(12.h),
                                        decoration: IconButtonStyleHelper
                                            .fillIndigoTL15,
                                        child: CustomImageView(
                                            svgPath:
                                                ImageConstant.imgIcroundimage)),
                                    Expanded(
                                        child: Padding(
                                            padding:
                                                EdgeInsets.only(left: 10.h),
                                            child: Column(children: [
                                              Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                              "msg_dummy_name_for_product"
                                                                  .tr,
                                                              style: CustomTextStyles
                                                                  .bodySmallOnPrimaryContainer12),
                                                          SizedBox(height: 2.v),
                                                          Text(
                                                              "msg_order_123456789_54321"
                                                                  .tr,
                                                              style: CustomTextStyles
                                                                  .bodySmallGray700Light),
                                                          SizedBox(height: 3.v),
                                                          Text("lbl_qty".tr,
                                                              style: CustomTextStyles
                                                                  .bodySmallGray700Light),
                                                          SizedBox(height: 7.v),
                                                          CustomOutlinedButton(
                                                              height: 17.v,
                                                              width: 52.h,
                                                              text:
                                                                  "lbl_delivered"
                                                                      .tr,
                                                              buttonStyle:
                                                                  CustomButtonStyles
                                                                      .outlineCyan,
                                                              buttonTextStyle:
                                                                  CustomTextStyles
                                                                      .bodySmallCyan600)
                                                        ]),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowrightGray70020x20,
                                                        height: 24.adaptSize,
                                                        width: 24.adaptSize,
                                                        margin: EdgeInsets.only(
                                                            left: 97.h,
                                                            top: 20.v,
                                                            bottom: 20.v),
                                                        onTap: () {
                                                          onTapImgArrowrightfive(
                                                              context);
                                                        })
                                                  ]),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 8.v, right: 4.h),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 4.v,
                                                                    bottom:
                                                                        3.v),
                                                            child: Text(
                                                                "lbl_3_000_000"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .titleMediumOnPrimaryContainer)),
                                                        CustomElevatedButton(
                                                            height: 28.v,
                                                            width: 76.h,
                                                            text:
                                                                "lbl_buy_again"
                                                                    .tr,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 83.h),
                                                            buttonStyle:
                                                                CustomButtonStyles
                                                                    .fillErrorContainer,
                                                            buttonTextStyle:
                                                                CustomTextStyles
                                                                    .labelLargePublicSansWhiteA700)
                                                      ]))
                                            ])))
                                  ])),
                          Divider(
                              color: appTheme.blueGray100,
                              indent: 20.h,
                              endIndent: 20.h)
                        ]),
                        SizedBox(height: 4.v),
                        Column(children: [
                          Container(
                              width: double.maxFinite,
                              padding: EdgeInsets.symmetric(
                                  horizontal: 20.h, vertical: 16.v),
                              decoration: AppDecoration.fillGray,
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomIconButton(
                                        height: 60.adaptSize,
                                        width: 60.adaptSize,
                                        margin: EdgeInsets.only(bottom: 41.v),
                                        padding: EdgeInsets.all(12.h),
                                        decoration: IconButtonStyleHelper
                                            .fillIndigoTL15,
                                        child: CustomImageView(
                                            svgPath:
                                                ImageConstant.imgIcroundimage)),
                                    Expanded(
                                        child: Padding(
                                            padding:
                                                EdgeInsets.only(left: 10.h),
                                            child: Column(children: [
                                              Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                              "msg_dummy_name_for_product"
                                                                  .tr,
                                                              style: CustomTextStyles
                                                                  .bodySmallOnPrimaryContainer12),
                                                          SizedBox(height: 2.v),
                                                          Text(
                                                              "msg_order_123456789_54321"
                                                                  .tr,
                                                              style: CustomTextStyles
                                                                  .bodySmallGray700Light),
                                                          SizedBox(height: 3.v),
                                                          Text("lbl_qty".tr,
                                                              style: CustomTextStyles
                                                                  .bodySmallGray700Light),
                                                          SizedBox(height: 7.v),
                                                          CustomOutlinedButton(
                                                              height: 17.v,
                                                              width: 54.h,
                                                              text:
                                                                  "lbl_cancelled"
                                                                      .tr,
                                                              buttonStyle:
                                                                  CustomButtonStyles
                                                                      .outlineRedTL3,
                                                              buttonTextStyle:
                                                                  CustomTextStyles
                                                                      .bodySmallRed400_1)
                                                        ]),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowrightGray70020x20,
                                                        height: 24.adaptSize,
                                                        width: 24.adaptSize,
                                                        margin: EdgeInsets.only(
                                                            left: 97.h,
                                                            top: 20.v,
                                                            bottom: 20.v),
                                                        onTap: () {
                                                          onTapImgArrowright1(
                                                              context);
                                                        })
                                                  ]),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 8.v, right: 4.h),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 4.v,
                                                                    bottom:
                                                                        3.v),
                                                            child: Text(
                                                                "lbl_3_000_000"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .titleMediumOnPrimaryContainer)),
                                                        CustomElevatedButton(
                                                            height: 28.v,
                                                            width: 76.h,
                                                            text:
                                                                "lbl_buy_again"
                                                                    .tr,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 83.h),
                                                            buttonStyle:
                                                                CustomButtonStyles
                                                                    .fillErrorContainer,
                                                            buttonTextStyle:
                                                                CustomTextStyles
                                                                    .labelLargePublicSansWhiteA700)
                                                      ]))
                                            ])))
                                  ])),
                          Divider(
                              color: appTheme.blueGray100,
                              indent: 20.h,
                              endIndent: 20.h)
                        ]),
                        SizedBox(height: 65.v),
                        Container(
                            height: 40.v,
                            width: double.maxFinite,
                            decoration: BoxDecoration(
                                color: appTheme.gray50,
                                borderRadius: BorderRadius.vertical(
                                    top: Radius.circular(20.h))))
                      ])
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the manageCardsOrderHistoryTrackOrderScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the manageCardsOrderHistoryTrackOrderScreen.
  onTapImgArrowrightone(BuildContext context) {
    Navigator.pushNamed(
        context, AppRoutes.manageCardsOrderHistoryTrackOrderScreen);
  }

  /// Navigates to the manageCardsOrderHistoryTrackOrderTwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the manageCardsOrderHistoryTrackOrderTwoScreen.
  onTapImgArrowright(BuildContext context) {
    Navigator.pushNamed(
        context, AppRoutes.manageCardsOrderHistoryTrackOrderTwoScreen);
  }

  /// Navigates to the manageCardsOrderHistoryTrackOrderThreeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the manageCardsOrderHistoryTrackOrderThreeScreen.
  onTapImgArrowrightfive(BuildContext context) {
    Navigator.pushNamed(
        context, AppRoutes.manageCardsOrderHistoryTrackOrderThreeScreen);
  }

  /// Navigates to the manageCardsOrderHistoryTrackOrderOneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the manageCardsOrderHistoryTrackOrderOneScreen.
  onTapImgArrowright1(BuildContext context) {
    Navigator.pushNamed(
        context, AppRoutes.manageCardsOrderHistoryTrackOrderOneScreen);
  }
}
