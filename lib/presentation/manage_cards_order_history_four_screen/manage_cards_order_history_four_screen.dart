import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ManageCardsOrderHistoryFourScreen extends StatelessWidget {
  const ManageCardsOrderHistoryFourScreen({Key? key}) : super(key: key);

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
                                      text: "lbl_installment3".tr,
                                      style: CustomTextStyles.bodyMediumSora)
                                ]),
                                textAlign: TextAlign.left)),
                        SizedBox(height: 23.v),
                        Container(
                            padding: EdgeInsets.symmetric(vertical: 15.v),
                            decoration: AppDecoration.fillGray,
                            child: Column(children: [
                              Container(
                                  width: double.maxFinite,
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 20.h),
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
                                                EdgeInsets.only(bottom: 45.v),
                                            padding: EdgeInsets.all(12.h),
                                            decoration: IconButtonStyleHelper
                                                .fillIndigoTL15,
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgIcroundimage)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 10.h, bottom: 11.v),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
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
                                                  Container(
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 8.h,
                                                              vertical: 3.v),
                                                      decoration: AppDecoration
                                                          .outlinePrimary
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder2),
                                                      child: Text(
                                                          "lbl_approved".tr,
                                                          style: CustomTextStyles
                                                              .bodySmallPrimary_1)),
                                                  SizedBox(height: 8.v),
                                                  Text("lbl_3_000_000".tr,
                                                      style: CustomTextStyles
                                                          .titleMediumOnPrimaryContainer)
                                                ])),
                                        const Spacer(),
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgArrowrightGray70020x20,
                                            height: 24.adaptSize,
                                            width: 24.adaptSize,
                                            margin: EdgeInsets.only(
                                                top: 34.v, bottom: 45.v),
                                            onTap: () {
                                              onTapImgArrowrightone(context);
                                            })
                                      ])),
                              SizedBox(
                                  height: 38.v,
                                  width: 374.h,
                                  child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 30.h),
                                                decoration:
                                                    AppDecoration.fillGray,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        bottom: 37.v),
                                                    child: Divider(
                                                        color: appTheme
                                                            .blueGray100,
                                                        indent: 59.h)))),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    right: 30.h),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                                "lbl_installments2"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallGray700_1),
                                                            SizedBox(
                                                                height: 2.v),
                                                            Text("lbl_2_6".tr,
                                                                style: CustomTextStyles
                                                                    .labelLargePublicSans_1)
                                                          ]),
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 16.h),
                                                          child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                    "lbl_amount_left"
                                                                        .tr,
                                                                    style: CustomTextStyles
                                                                        .bodySmallGray700_1),
                                                                SizedBox(
                                                                    height:
                                                                        2.v),
                                                                Text(
                                                                    "lbl_2_000_000"
                                                                        .tr,
                                                                    style: CustomTextStyles
                                                                        .labelLargePublicSans_1)
                                                              ])),
                                                      CustomElevatedButton(
                                                          height: 24.v,
                                                          width: 104.h,
                                                          text:
                                                              "lbl_make_payment"
                                                                  .tr,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 16.h),
                                                          buttonStyle:
                                                              CustomButtonStyles
                                                                  .fillErrorContainer,
                                                          buttonTextStyle:
                                                              CustomTextStyles
                                                                  .labelLargePublicSansWhiteA700)
                                                    ])))
                                      ]))
                            ])),
                        SizedBox(height: 20.v),
                        Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 20.h, vertical: 29.v),
                            decoration: AppDecoration.fillWhiteA.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.customBorderTL20),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("lbl_summary".tr,
                                      style: CustomTextStyles.titleSmallSora15),
                                  SizedBox(height: 14.v),
                                  Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgCheckmarkIndigo300,
                                            height: 12.adaptSize,
                                            width: 12.adaptSize,
                                            margin:
                                                EdgeInsets.only(bottom: 34.v)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 2.h, bottom: 1.v),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                      width: 182.h,
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "msg_payment_confirmed2"
                                                                            .tr,
                                                                    style: CustomTextStyles
                                                                        .bodySmallOnPrimaryContainer12_1),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_dummy_product"
                                                                            .tr,
                                                                    style: CustomTextStyles
                                                                        .labelLargePublicSansMedium)
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left)),
                                                  SizedBox(height: 2.v),
                                                  Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                            "msg_november_23_2023"
                                                                .tr,
                                                            style: CustomTextStyles
                                                                .bodySmallGray700),
                                                        Container(
                                                            height: 2.adaptSize,
                                                            width: 2.adaptSize,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 4.h,
                                                                    top: 4.v,
                                                                    bottom:
                                                                        5.v),
                                                            decoration: BoxDecoration(
                                                                color: appTheme
                                                                    .gray700,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            1.h))),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 4.h),
                                                            child: Text(
                                                                "lbl_10_01am"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallGray700))
                                                      ])
                                                ])),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 34.h),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text("lbl_800_000".tr,
                                                      style: CustomTextStyles
                                                          .titleMediumCyan600),
                                                  Container(
                                                      width: 57.h,
                                                      margin: EdgeInsets.only(
                                                          left: 18.h, top: 2.v),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_outstanding"
                                                                            .tr,
                                                                    style: CustomTextStyles
                                                                        .publicSansGray700),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_2_800_000"
                                                                            .tr,
                                                                    style: CustomTextStyles
                                                                        .bodySmallGray70010_1)
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left))
                                                ]))
                                      ]),
                                  SizedBox(height: 13.v),
                                  Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgCheckmarkIndigo300,
                                            height: 12.adaptSize,
                                            width: 12.adaptSize,
                                            margin:
                                                EdgeInsets.only(bottom: 34.v)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 2.h, bottom: 1.v),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                      width: 182.h,
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "msg_payment_confirmed2"
                                                                            .tr,
                                                                    style: CustomTextStyles
                                                                        .bodySmallOnPrimaryContainer12_1),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_dummy_product"
                                                                            .tr,
                                                                    style: CustomTextStyles
                                                                        .labelLargePublicSansMedium)
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left)),
                                                  SizedBox(height: 2.v),
                                                  Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                            "msg_december_23_2023"
                                                                .tr,
                                                            style: CustomTextStyles
                                                                .bodySmallGray700),
                                                        Container(
                                                            height: 2.adaptSize,
                                                            width: 2.adaptSize,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 4.h,
                                                                    top: 4.v,
                                                                    bottom:
                                                                        5.v),
                                                            decoration: BoxDecoration(
                                                                color: appTheme
                                                                    .gray700,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            1.h))),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 4.h),
                                                            child: Text(
                                                                "lbl_11_01am"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallGray700))
                                                      ])
                                                ])),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 34.h),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text("lbl_800_000".tr,
                                                      style: CustomTextStyles
                                                          .titleMediumCyan600),
                                                  Container(
                                                      width: 57.h,
                                                      margin: EdgeInsets.only(
                                                          left: 18.h, top: 2.v),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_outstanding"
                                                                            .tr,
                                                                    style: CustomTextStyles
                                                                        .publicSansGray700),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_2_000_000"
                                                                            .tr,
                                                                    style: CustomTextStyles
                                                                        .bodySmallGray70010_1)
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left))
                                                ]))
                                      ]),
                                  SizedBox(height: 13.v)
                                ]))
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
}
