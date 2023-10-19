import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/custom_icon_button.dart';
import 'package:agogo_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

class ManageCardsOrderHistoryPage extends StatefulWidget {
  const ManageCardsOrderHistoryPage({Key? key}) : super(key: key);

  @override
  ManageCardsOrderHistoryPageState createState() =>
      ManageCardsOrderHistoryPageState();
}

class ManageCardsOrderHistoryPageState
    extends State<ManageCardsOrderHistoryPage>
    with AutomaticKeepAliveClientMixin<ManageCardsOrderHistoryPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray50,
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    child: Column(children: [
                  SizedBox(height: 52.v),
                  Expanded(
                      child: Column(children: [
                    Container(
                        decoration: AppDecoration.fillGray200,
                        child: Column(children: [
                          GestureDetector(
                              onTap: () {
                                onTapProducts(context);
                              },
                              child: Container(
                                  width: double.maxFinite,
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 20.h, vertical: 15.v),
                                  decoration: AppDecoration.fillGray,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomIconButton(
                                            height: 60.adaptSize,
                                            width: 60.adaptSize,
                                            margin:
                                                EdgeInsets.only(bottom: 5.v),
                                            padding: EdgeInsets.all(12.h),
                                            decoration: IconButtonStyleHelper
                                                .fillIndigoTL15,
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgIcroundimage)),
                                        Expanded(
                                            child: Padding(
                                                padding:
                                                    EdgeInsets.only(left: 10.h),
                                                child: Column(children: [
                                                  Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
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
                                                              SizedBox(
                                                                  height: 2.v),
                                                              Text(
                                                                  "msg_order_123456789_54321"
                                                                      .tr,
                                                                  style: CustomTextStyles
                                                                      .bodySmallGray700Light),
                                                              SizedBox(
                                                                  height: 3.v),
                                                              Text("lbl_qty".tr,
                                                                  style: CustomTextStyles
                                                                      .bodySmallGray700Light)
                                                            ]),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowrightGray70020x20,
                                                            height:
                                                                24.adaptSize,
                                                            width: 24.adaptSize,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 97.h,
                                                                    top: 7.v,
                                                                    bottom:
                                                                        8.v))
                                                      ]),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 7.v, right: 6.h),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
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
                                                                        .bodySmallGray700_1),
                                                            Text(
                                                                "lbl_3_000_000"
                                                                    .tr,
                                                                style: theme
                                                                    .textTheme
                                                                    .titleSmall)
                                                          ]))
                                                ])))
                                      ]))),
                          GestureDetector(
                              onTap: () {
                                onTapProducts1(context);
                              },
                              child: Container(
                                  width: double.maxFinite,
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 20.h, vertical: 15.v),
                                  decoration: AppDecoration.fillGray,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomIconButton(
                                            height: 60.adaptSize,
                                            width: 60.adaptSize,
                                            margin:
                                                EdgeInsets.only(bottom: 5.v),
                                            padding: EdgeInsets.all(12.h),
                                            decoration: IconButtonStyleHelper
                                                .fillIndigoTL15,
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgIcroundimage)),
                                        Expanded(
                                            child: Padding(
                                                padding:
                                                    EdgeInsets.only(left: 10.h),
                                                child: Column(children: [
                                                  Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
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
                                                              SizedBox(
                                                                  height: 2.v),
                                                              Text(
                                                                  "msg_order_123456789_54321"
                                                                      .tr,
                                                                  style: CustomTextStyles
                                                                      .bodySmallGray700Light),
                                                              SizedBox(
                                                                  height: 3.v),
                                                              Text("lbl_qty".tr,
                                                                  style: CustomTextStyles
                                                                      .bodySmallGray700Light)
                                                            ]),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowrightGray70020x20,
                                                            height:
                                                                24.adaptSize,
                                                            width: 24.adaptSize,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 97.h,
                                                                    top: 7.v,
                                                                    bottom:
                                                                        8.v))
                                                      ]),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 7.v, right: 7.h),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
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
                                                                        .bodySmallYellow800),
                                                            Text(
                                                                "lbl_3_000_000"
                                                                    .tr,
                                                                style: theme
                                                                    .textTheme
                                                                    .titleSmall)
                                                          ]))
                                                ])))
                                      ]))),
                          GestureDetector(
                              onTap: () {
                                onTapProducts2(context);
                              },
                              child: Container(
                                  width: double.maxFinite,
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 20.h, vertical: 15.v),
                                  decoration: AppDecoration.fillGray,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomIconButton(
                                            height: 60.adaptSize,
                                            width: 60.adaptSize,
                                            margin:
                                                EdgeInsets.only(bottom: 5.v),
                                            padding: EdgeInsets.all(12.h),
                                            decoration: IconButtonStyleHelper
                                                .fillIndigoTL15,
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgIcroundimage)),
                                        Expanded(
                                            child: Padding(
                                                padding:
                                                    EdgeInsets.only(left: 10.h),
                                                child: Column(children: [
                                                  Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
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
                                                              SizedBox(
                                                                  height: 2.v),
                                                              Text(
                                                                  "msg_order_123456789_54321"
                                                                      .tr,
                                                                  style: CustomTextStyles
                                                                      .bodySmallGray700Light),
                                                              SizedBox(
                                                                  height: 3.v),
                                                              Text("lbl_qty".tr,
                                                                  style: CustomTextStyles
                                                                      .bodySmallGray700Light)
                                                            ]),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowrightGray70020x20,
                                                            height:
                                                                24.adaptSize,
                                                            width: 24.adaptSize,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 97.h,
                                                                    top: 7.v,
                                                                    bottom:
                                                                        8.v))
                                                      ]),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 7.v, right: 6.h),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
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
                                                                        .bodySmallCyan600),
                                                            Text(
                                                                "lbl_3_000_000"
                                                                    .tr,
                                                                style: theme
                                                                    .textTheme
                                                                    .titleSmall)
                                                          ]))
                                                ])))
                                      ]))),
                          GestureDetector(
                              onTap: () {
                                onTapProducts3(context);
                              },
                              child: Container(
                                  width: double.maxFinite,
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 20.h, vertical: 15.v),
                                  decoration: AppDecoration.fillGray,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomIconButton(
                                            height: 60.adaptSize,
                                            width: 60.adaptSize,
                                            margin:
                                                EdgeInsets.only(bottom: 5.v),
                                            padding: EdgeInsets.all(12.h),
                                            decoration: IconButtonStyleHelper
                                                .fillIndigoTL15,
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgIcroundimage)),
                                        Expanded(
                                            child: Padding(
                                                padding:
                                                    EdgeInsets.only(left: 10.h),
                                                child: Column(children: [
                                                  Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
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
                                                              SizedBox(
                                                                  height: 2.v),
                                                              Text(
                                                                  "msg_order_123456789_54321"
                                                                      .tr,
                                                                  style: CustomTextStyles
                                                                      .bodySmallGray700Light),
                                                              SizedBox(
                                                                  height: 3.v),
                                                              Text("lbl_qty".tr,
                                                                  style: CustomTextStyles
                                                                      .bodySmallGray700Light)
                                                            ]),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowrightGray70020x20,
                                                            height:
                                                                24.adaptSize,
                                                            width: 24.adaptSize,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 97.h,
                                                                    top: 7.v,
                                                                    bottom:
                                                                        8.v))
                                                      ]),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 7.v, right: 5.h),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
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
                                                                        .bodySmallRed400_1),
                                                            Text(
                                                                "lbl_3_000_000"
                                                                    .tr,
                                                                style: theme
                                                                    .textTheme
                                                                    .titleSmall)
                                                          ]))
                                                ])))
                                      ])))
                        ])),
                    const Spacer(),
                    Container(
                        height: 40.v,
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                            color: appTheme.gray50,
                            borderRadius: BorderRadius.vertical(
                                top: Radius.circular(20.h))))
                  ]))
                ])))));
  }

  /// Navigates to the manageCardsOrderHistoryOneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the manageCardsOrderHistoryOneScreen.
  onTapProducts(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.manageCardsOrderHistoryOneScreen);
  }

  /// Navigates to the manageCardsOrderHistoryOneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the manageCardsOrderHistoryOneScreen.
  onTapProducts1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.manageCardsOrderHistoryOneScreen);
  }

  /// Navigates to the manageCardsOrderHistoryOneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the manageCardsOrderHistoryOneScreen.
  onTapProducts2(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.manageCardsOrderHistoryOneScreen);
  }

  /// Navigates to the manageCardsOrderHistoryOneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the manageCardsOrderHistoryOneScreen.
  onTapProducts3(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.manageCardsOrderHistoryOneScreen);
  }
}
