import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_icon_button.dart';
import 'package:agogo_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ProductCartFourScreen extends StatelessWidget {
  ProductCartFourScreen({Key? key}) : super(key: key);

  TextEditingController summaryvalueController = TextEditingController();

  TextEditingController entercodeherevaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray50,
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 14.v),
                      decoration: AppDecoration.fillWhiteA,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 12.v),
                            CustomAppBar(
                                leadingWidth: 44.h,
                                leading: AppbarImage2(
                                    svgPath: ImageConstant.imgArrowleft,
                                    margin: EdgeInsets.only(left: 19.h),
                                    onTap: () {
                                      onTapArrowleftone(context);
                                    }),
                                title: AppbarSubtitle3(
                                    text: "msg_order_confirmation".tr,
                                    margin: EdgeInsets.only(left: 19.h)))
                          ])),
                  SizedBox(height: 19.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(bottom: 5.v),
                              child: Column(children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapBuyersinfo(context);
                                    },
                                    child: Container(
                                        margin: EdgeInsets.symmetric(
                                            horizontal: 20.h),
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 9.h, vertical: 11.v),
                                        decoration: AppDecoration
                                            .outlineBlack900013
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgLocationOnprimarycontainer,
                                                  height: 17.adaptSize,
                                                  width: 17.adaptSize,
                                                  margin: EdgeInsets.only(
                                                      left: 3.h,
                                                      top: 4.v,
                                                      bottom: 49.v)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 12.h, top: 2.v),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                            "lbl_buyer_s_name"
                                                                .tr,
                                                            style: CustomTextStyles
                                                                .labelLargePublicSans),
                                                        SizedBox(height: 2.v),
                                                        Text(
                                                            "msg_234_70x_xxx_xxxx"
                                                                .tr,
                                                            style: CustomTextStyles
                                                                .bodySmallGray700Light12),
                                                        SizedBox(height: 4.v),
                                                        SizedBox(
                                                            width: 221.h,
                                                            child: Text(
                                                                "msg_this_a_dummy_text"
                                                                    .tr,
                                                                maxLines: 2,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                style: CustomTextStyles
                                                                    .bodySmallGray700Light12))
                                                      ])),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowright,
                                                  height: 30.adaptSize,
                                                  width: 30.adaptSize,
                                                  margin: EdgeInsets.only(
                                                      left: 32.h,
                                                      top: 20.v,
                                                      bottom: 20.v))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapCardpayment(context);
                                    },
                                    child: Container(
                                        margin: EdgeInsets.only(
                                            left: 20.h, top: 16.v, right: 20.h),
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 10.h, vertical: 12.v),
                                        decoration: AppDecoration
                                            .outlineBlack900013
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 2.h),
                                                  child: Text(
                                                      "lbl_payment_method".tr,
                                                      style: CustomTextStyles
                                                          .bodySmallGray70010)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 2.h, top: 2.v),
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgIcecommercecard,
                                                        height: 18.adaptSize,
                                                        width: 18.adaptSize,
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                vertical: 6.v)),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 10.h,
                                                                top: 7.v,
                                                                bottom: 7.v),
                                                        child: Text(
                                                            "lbl_add_debit_card"
                                                                .tr,
                                                            style: CustomTextStyles
                                                                .bodySmallOnPrimaryContainer12)),
                                                    const Spacer(),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowright,
                                                        height: 30.adaptSize,
                                                        width: 30.adaptSize)
                                                  ]))
                                            ]))),
                                Container(
                                    margin: EdgeInsets.only(
                                        left: 20.h, top: 16.v, right: 20.h),
                                    decoration: AppDecoration.outlineBlack900014
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Container(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 12.h,
                                                  vertical: 16.v),
                                              decoration: AppDecoration
                                                  .fillWhiteA
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .customBorderTL10),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgBookmarkBlueGray100,
                                                        height: 35.v,
                                                        width: 45.h),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 10.h,
                                                                top: 3.v,
                                                                bottom: 2.v),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                  "lbl_product_name"
                                                                      .tr,
                                                                  style: CustomTextStyles
                                                                      .titleSmallSora),
                                                              SizedBox(
                                                                  height: 4.v),
                                                              Row(children: [
                                                                Container(
                                                                    padding: EdgeInsets.symmetric(
                                                                        horizontal: 4
                                                                            .h),
                                                                    decoration: AppDecoration
                                                                        .fillIndigo50
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder6),
                                                                    child: Text(
                                                                        "lbl_color"
                                                                            .tr,
                                                                        style: CustomTextStyles
                                                                            .bodySmallOnPrimary)),
                                                                Container(
                                                                    margin: EdgeInsets.only(
                                                                        left: 4
                                                                            .h),
                                                                    padding: EdgeInsets.symmetric(
                                                                        horizontal: 4
                                                                            .h),
                                                                    decoration: AppDecoration
                                                                        .fillIndigo50
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder6),
                                                                    child: Text(
                                                                        "lbl_model"
                                                                            .tr,
                                                                        style: CustomTextStyles
                                                                            .bodySmallOnPrimary))
                                                              ]),
                                                              SizedBox(
                                                                  height: 3.v),
                                                              Text(
                                                                  "msg_order_12345678_9012"
                                                                      .tr,
                                                                  style: CustomTextStyles
                                                                      .bodySmallGray700Light),
                                                              SizedBox(
                                                                  height: 3.v),
                                                              Text("lbl_qty".tr,
                                                                  style: CustomTextStyles
                                                                      .bodySmallGray700Light),
                                                              SizedBox(
                                                                  height: 6.v),
                                                              Text(
                                                                  "lbl_300_000"
                                                                      .tr,
                                                                  style: theme
                                                                      .textTheme
                                                                      .titleSmall)
                                                            ])),
                                                    Container(
                                                        width: 71.h,
                                                        margin: EdgeInsets.only(
                                                            left: 37.h,
                                                            top: 65.v,
                                                            bottom: 3.v),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              CustomIconButton(
                                                                  height: 20
                                                                      .adaptSize,
                                                                  width: 20
                                                                      .adaptSize,
                                                                  padding:
                                                                      EdgeInsets
                                                                          .all(3
                                                                              .h),
                                                                  decoration:
                                                                      IconButtonStyleHelper
                                                                          .fillGrayTL10,
                                                                  child: CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgIcactionsremovesimple)),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left:
                                                                          11.h,
                                                                      bottom:
                                                                          2.v),
                                                                  child: Text(
                                                                      "lbl_1"
                                                                          .tr,
                                                                      style: theme
                                                                          .textTheme
                                                                          .titleSmall)),
                                                              CustomIconButton(
                                                                  height: 20
                                                                      .adaptSize,
                                                                  width: 20
                                                                      .adaptSize,
                                                                  margin: EdgeInsets
                                                                      .only(
                                                                          left: 12
                                                                              .h),
                                                                  padding:
                                                                      EdgeInsets
                                                                          .all(3
                                                                              .h),
                                                                  decoration:
                                                                      IconButtonStyleHelper
                                                                          .fillIndigoTL10,
                                                                  child: CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgIcactionsaddsimple))
                                                            ]))
                                                  ])),
                                          SizedBox(height: 1.v),
                                          Container(
                                              width: 334.h,
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 16.h,
                                                  vertical: 10.v),
                                              decoration: AppDecoration
                                                  .outlineBlack900013
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .customBorderBL10),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Text("msg_shipping".tr,
                                                        style: CustomTextStyles
                                                            .labelLargePublicSans),
                                                    RichText(
                                                        text:
                                                            TextSpan(children: [
                                                          TextSpan(
                                                              text:
                                                                  "msg_estimated_delivery3"
                                                                      .tr,
                                                              style: CustomTextStyles
                                                                  .bodySmallGray700Light12_1),
                                                          TextSpan(
                                                              text: "lbl_apr_18"
                                                                  .tr,
                                                              style: CustomTextStyles
                                                                  .bodySmallOnPrimaryContainerLight12)
                                                        ]),
                                                        textAlign:
                                                            TextAlign.left)
                                                  ]))
                                        ])),
                                Container(
                                    margin: EdgeInsets.only(
                                        left: 20.h, top: 14.v, right: 20.h),
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 16.h, vertical: 12.v),
                                    decoration: AppDecoration.outlineBlack900013
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomTextFormField(
                                              controller:
                                                  summaryvalueController,
                                              hintText: "lbl_summary".tr,
                                              hintStyle:
                                                  theme.textTheme.titleSmall!,
                                              borderDecoration:
                                                  TextFormFieldStyleHelper
                                                      .underLineBlueGray,
                                              filled: false),
                                          SizedBox(height: 9.v),
                                          Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("msg_total_item_costs".tr,
                                                    style: CustomTextStyles
                                                        .bodySmallOnPrimaryContainerLight),
                                                Text("lbl_1_200_000".tr,
                                                    style: CustomTextStyles
                                                        .bodySmallOnPrimaryContainer12)
                                              ]),
                                          SizedBox(height: 9.v),
                                          Divider(color: appTheme.blueGray100),
                                          SizedBox(height: 9.v),
                                          Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Text("lbl_discount_token".tr,
                                                    style: CustomTextStyles
                                                        .bodySmallOnPrimaryContainerLight),
                                                CustomTextFormField(
                                                    width: 80.h,
                                                    controller:
                                                        entercodeherevaController,
                                                    margin: EdgeInsets.only(
                                                        left: 12.h, top: 2.v),
                                                    hintText:
                                                        "lbl_enter_code_here"
                                                            .tr,
                                                    hintStyle: CustomTextStyles
                                                        .bodySmallOnPrimaryContainer,
                                                    textInputAction:
                                                        TextInputAction.done,
                                                    contentPadding:
                                                        EdgeInsets.symmetric(
                                                            horizontal:
                                                                -109.h)),
                                                const Spacer(),
                                                CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgLayer,
                                                    height: 8.v,
                                                    width: 4.h,
                                                    margin: EdgeInsets.only(
                                                        top: 3.v, bottom: 2.v))
                                              ]),
                                          SizedBox(height: 9.v),
                                          Divider(color: appTheme.blueGray100),
                                          SizedBox(height: 9.v),
                                          Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text("lbl_total_shipping".tr,
                                                    style: CustomTextStyles
                                                        .bodySmallOnPrimaryContainerLight),
                                                Text("lbl".tr,
                                                    style: CustomTextStyles
                                                        .bodySmallOnPrimaryContainer12)
                                              ])
                                        ])),
                                Container(
                                    width: 332.h,
                                    margin: EdgeInsets.only(
                                        left: 21.h, top: 18.v, right: 20.h),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "msg_upon_clicking_pay2".tr,
                                              style: CustomTextStyles
                                                  .bodySmallOnPrimaryContainerLight12),
                                          TextSpan(
                                              text: "lbl_that".tr,
                                              style: CustomTextStyles
                                                  .bodySmallOnPrimaryContainerLight12),
                                          TextSpan(
                                              text:
                                                  "msg_i_have_read_acknowledged"
                                                      .tr,
                                              style: CustomTextStyles
                                                  .bodySmallOnPrimaryContainerLight12),
                                          const TextSpan(text: " "),
                                          TextSpan(
                                              text: "msg_terms_conditions".tr,
                                              style: CustomTextStyles
                                                  .bodySmallPrimary12
                                                  .copyWith(
                                                      decoration: TextDecoration
                                                          .underline))
                                        ]),
                                        textAlign: TextAlign.left)),
                                SizedBox(height: 12.v),
                                SizedBox(
                                    height: 86.v,
                                    width: double.maxFinite,
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  decoration: AppDecoration
                                                      .fillWhiteA
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .customBorderTL20),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        SizedBox(height: 54.v),
                                                        Container(
                                                            padding: EdgeInsets
                                                                .symmetric(
                                                                    horizontal:
                                                                        120.h,
                                                                    vertical:
                                                                        4.v),
                                                            decoration:
                                                                AppDecoration
                                                                    .fillOnErrorContainer,
                                                            child: Divider(
                                                                color: theme
                                                                    .colorScheme
                                                                    .onPrimaryContainer
                                                                    .withOpacity(
                                                                        1)))
                                                      ]))),
                                          CustomElevatedButton(
                                              width: 335.h,
                                              text: "lbl_pay_610_305_00".tr,
                                              buttonStyle: CustomButtonStyles
                                                  .fillPrimary,
                                              onTap: () {
                                                onTapPay61030500(context);
                                              },
                                              alignment: Alignment.topCenter)
                                        ]))
                              ]))))
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the paymentAddressModalTwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the paymentAddressModalTwoScreen.
  onTapBuyersinfo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.paymentAddressModalTwoScreen);
  }

  /// Navigates to the paymentAddressModalOneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the paymentAddressModalOneScreen.
  onTapCardpayment(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.paymentAddressModalOneScreen);
  }

  /// Navigates to the productCartTwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the productCartTwoScreen.
  onTapPay61030500(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.productCartTwoScreen);
  }
}
