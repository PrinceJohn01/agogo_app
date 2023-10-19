import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_icon_button.dart';
import 'package:agogo_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ProductCartScreen extends StatelessWidget {
  ProductCartScreen({Key? key}) : super(key: key);

  TextEditingController cardnumberoneController = TextEditingController();

  TextEditingController summaryvalueController = TextEditingController();

  TextEditingController entercodehereController = TextEditingController();

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
                          child: Container(
                              height: 684.v,
                              width: double.maxFinite,
                              margin: EdgeInsets.only(bottom: 5.v),
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 20.h),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapBuyersinfo(
                                                            context);
                                                      },
                                                      child: Container(
                                                          padding: EdgeInsets
                                                              .symmetric(
                                                                  horizontal:
                                                                      9.h,
                                                                  vertical:
                                                                      11.v),
                                                          decoration: AppDecoration
                                                              .outlineBlack900013
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgLocationOnprimarycontainer,
                                                                    height: 17
                                                                        .adaptSize,
                                                                    width: 17
                                                                        .adaptSize,
                                                                    margin: EdgeInsets.only(
                                                                        top:
                                                                            4.v,
                                                                        bottom:
                                                                            49.v)),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: 12
                                                                            .h,
                                                                        top: 2
                                                                            .v),
                                                                    child: Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_buyer_s_name".tr,
                                                                              style: CustomTextStyles.labelLargePublicSans),
                                                                          SizedBox(
                                                                              height: 2.v),
                                                                          Text(
                                                                              "msg_234_70x_xxx_xxxx".tr,
                                                                              style: CustomTextStyles.bodySmallGray700Light12),
                                                                          SizedBox(
                                                                              height: 4.v),
                                                                          SizedBox(
                                                                              width: 208.h,
                                                                              child: Text("msg_27_ahmadu_bello".tr, maxLines: 2, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodySmallGray700Light12))
                                                                        ])),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowright,
                                                                    height: 30
                                                                        .adaptSize,
                                                                    width: 30
                                                                        .adaptSize,
                                                                    margin: EdgeInsets.only(
                                                                        left: 45
                                                                            .h,
                                                                        top: 20
                                                                            .v,
                                                                        bottom:
                                                                            20.v))
                                                              ]))),
                                                  SizedBox(height: 16.v),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapCardpayment(
                                                            context);
                                                      },
                                                      child: Container(
                                                          decoration: AppDecoration
                                                              .outlineBlack900013
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder10),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Container(
                                                                    width:
                                                                        334.h,
                                                                    padding: EdgeInsets.symmetric(
                                                                        horizontal: 12
                                                                            .h,
                                                                        vertical: 13
                                                                            .v),
                                                                    decoration: AppDecoration
                                                                        .outlineBlack900013
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .customBorderTL10),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          Text(
                                                                              "lbl_payment_method".tr,
                                                                              style: CustomTextStyles.bodySmallGray70010),
                                                                          SizedBox(
                                                                              height: 8.v),
                                                                          CustomTextFormField(
                                                                              width: 155.h,
                                                                              controller: cardnumberoneController,
                                                                              hintText: "msg_123456_4567".tr,
                                                                              hintStyle: CustomTextStyles.bodySmallOnPrimaryContainer12,
                                                                              prefix: Container(margin: EdgeInsets.only(right: 30.h), child: CustomImageView(svgPath: ImageConstant.imgIcecommercecard)),
                                                                              prefixConstraints: BoxConstraints(maxHeight: 18.v),
                                                                              contentPadding: EdgeInsets.symmetric(vertical: 1.v)),
                                                                          SizedBox(
                                                                              height: 4.v)
                                                                        ])),
                                                                SizedBox(
                                                                    height:
                                                                        1.v),
                                                                Container(
                                                                    padding: EdgeInsets.symmetric(
                                                                        horizontal: 12
                                                                            .h,
                                                                        vertical: 4
                                                                            .v),
                                                                    decoration: AppDecoration
                                                                        .fillWhiteA
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .customBorderBL10),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.spaceBetween,
                                                                        children: [
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: 6.v, bottom: 5.v),
                                                                              child: Text("msg_use_a_different".tr, style: CustomTextStyles.bodySmallGray700)),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgArrowright,
                                                                              height: 24.adaptSize,
                                                                              width: 24.adaptSize)
                                                                        ]))
                                                              ]))),
                                                  SizedBox(height: 16.v),
                                                  Container(
                                                      decoration: AppDecoration
                                                          .outlineBlack900014
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Container(
                                                                padding: EdgeInsets
                                                                    .symmetric(
                                                                        horizontal: 12
                                                                            .h,
                                                                        vertical: 16
                                                                            .v),
                                                                decoration: AppDecoration
                                                                    .fillWhiteA
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .customBorderTL10),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgBookmarkBlueGray100,
                                                                          height: 35
                                                                              .v,
                                                                          width:
                                                                              45.h),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: 10.h,
                                                                              top: 3.v,
                                                                              bottom: 2.v),
                                                                          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                            Text("lbl_product_name".tr,
                                                                                style: CustomTextStyles.titleSmallSora),
                                                                            SizedBox(height: 4.v),
                                                                            Row(children: [
                                                                              Container(padding: EdgeInsets.symmetric(horizontal: 4.h), decoration: AppDecoration.fillIndigo50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Text("lbl_color".tr, style: CustomTextStyles.bodySmallOnPrimary)),
                                                                              Container(margin: EdgeInsets.only(left: 4.h), padding: EdgeInsets.symmetric(horizontal: 4.h), decoration: AppDecoration.fillIndigo50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6), child: Text("lbl_model".tr, style: CustomTextStyles.bodySmallOnPrimary))
                                                                            ]),
                                                                            SizedBox(height: 3.v),
                                                                            Text("msg_order_12345678_9012".tr,
                                                                                style: CustomTextStyles.bodySmallGray700Light),
                                                                            SizedBox(height: 3.v),
                                                                            Text("lbl_qty".tr,
                                                                                style: CustomTextStyles.bodySmallGray700Light),
                                                                            SizedBox(height: 6.v),
                                                                            Text("lbl_300_000".tr,
                                                                                style: theme.textTheme.titleSmall)
                                                                          ])),
                                                                      Container(
                                                                          width: 71
                                                                              .h,
                                                                          margin: EdgeInsets.only(
                                                                              left: 37.h,
                                                                              top: 65.v,
                                                                              bottom: 3.v),
                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                            CustomIconButton(
                                                                                height: 20.adaptSize,
                                                                                width: 20.adaptSize,
                                                                                padding: EdgeInsets.all(3.h),
                                                                                decoration: IconButtonStyleHelper.fillGrayTL10,
                                                                                child: CustomImageView(svgPath: ImageConstant.imgIcactionsremovesimple)),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: 11.h, bottom: 2.v),
                                                                                child: Text("lbl_1".tr, style: theme.textTheme.titleSmall)),
                                                                            CustomIconButton(
                                                                                height: 20.adaptSize,
                                                                                width: 20.adaptSize,
                                                                                margin: EdgeInsets.only(left: 12.h),
                                                                                padding: EdgeInsets.all(3.h),
                                                                                decoration: IconButtonStyleHelper.fillIndigoTL10,
                                                                                child: CustomImageView(svgPath: ImageConstant.imgIcactionsaddsimple))
                                                                          ]))
                                                                    ])),
                                                            SizedBox(
                                                                height: 1.v),
                                                            Container(
                                                                width: 334.h,
                                                                padding: EdgeInsets
                                                                    .symmetric(
                                                                        horizontal: 16
                                                                            .h,
                                                                        vertical: 10
                                                                            .v),
                                                                decoration: AppDecoration
                                                                    .outlineBlack900013
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .customBorderBL10),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Text(
                                                                          "msg_shipping"
                                                                              .tr,
                                                                          style:
                                                                              CustomTextStyles.labelLargePublicSans),
                                                                      RichText(
                                                                          text: TextSpan(
                                                                              children: [
                                                                                TextSpan(text: "msg_estimated_delivery3".tr, style: CustomTextStyles.bodySmallGray700Light12_1),
                                                                                TextSpan(text: "lbl_apr_18".tr, style: CustomTextStyles.bodySmallOnPrimaryContainerLight12)
                                                                              ]),
                                                                          textAlign:
                                                                              TextAlign.left)
                                                                    ]))
                                                          ])),
                                                  SizedBox(height: 14.v),
                                                  Container(
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 16.h,
                                                              vertical: 12.v),
                                                      decoration: AppDecoration
                                                          .outlineBlack900013
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            CustomTextFormField(
                                                                controller:
                                                                    summaryvalueController,
                                                                hintText:
                                                                    "lbl_summary"
                                                                        .tr,
                                                                hintStyle: theme
                                                                    .textTheme
                                                                    .titleSmall!,
                                                                borderDecoration:
                                                                    TextFormFieldStyleHelper
                                                                        .underLineBlueGray,
                                                                filled: false),
                                                            SizedBox(
                                                                height: 9.v),
                                                            Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Text(
                                                                      "msg_total_item_costs"
                                                                          .tr,
                                                                      style: CustomTextStyles
                                                                          .bodySmallOnPrimaryContainerLight),
                                                                  Text(
                                                                      "lbl_1_200_000"
                                                                          .tr,
                                                                      style: CustomTextStyles
                                                                          .bodySmallOnPrimaryContainer12)
                                                                ]),
                                                            SizedBox(
                                                                height: 9.v),
                                                            Divider(
                                                                color: appTheme
                                                                    .blueGray100),
                                                            SizedBox(
                                                                height: 9.v),
                                                            Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Text(
                                                                      "lbl_discount_token"
                                                                          .tr,
                                                                      style: CustomTextStyles
                                                                          .bodySmallOnPrimaryContainerLight),
                                                                  CustomTextFormField(
                                                                      width:
                                                                          80.h,
                                                                      controller:
                                                                          entercodehereController,
                                                                      margin: EdgeInsets.only(
                                                                          left: 12
                                                                              .h,
                                                                          top: 2
                                                                              .v),
                                                                      hintText:
                                                                          "lbl_enter_code_here"
                                                                              .tr,
                                                                      hintStyle:
                                                                          CustomTextStyles
                                                                              .bodySmallOnPrimaryContainer,
                                                                      textInputAction:
                                                                          TextInputAction
                                                                              .done,
                                                                      contentPadding:
                                                                          EdgeInsets.symmetric(
                                                                              horizontal: -109.h)),
                                                                  const Spacer(),
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgLayer,
                                                                      height:
                                                                          8.v,
                                                                      width:
                                                                          4.h,
                                                                      margin: EdgeInsets.only(
                                                                          top: 3
                                                                              .v,
                                                                          bottom:
                                                                              2.v))
                                                                ]),
                                                            SizedBox(
                                                                height: 9.v),
                                                            Divider(
                                                                color: appTheme
                                                                    .blueGray100),
                                                            SizedBox(
                                                                height: 9.v),
                                                            Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Text(
                                                                      "lbl_total_shipping"
                                                                          .tr,
                                                                      style: CustomTextStyles
                                                                          .bodySmallOnPrimaryContainerLight),
                                                                  Text("lbl".tr,
                                                                      style: CustomTextStyles
                                                                          .bodySmallOnPrimaryContainer12)
                                                                ])
                                                          ])),
                                                  SizedBox(height: 18.v),
                                                  SizedBox(
                                                      width: 332.h,
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "msg_upon_clicking_pay3"
                                                                            .tr,
                                                                    style: CustomTextStyles
                                                                        .bodySmallOnPrimaryContainerLight12),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_that2"
                                                                            .tr,
                                                                    style: CustomTextStyles
                                                                        .bodySmallOnPrimaryContainerLight12),
                                                                TextSpan(
                                                                    text:
                                                                        "msg_i_have_read_acknowledged2"
                                                                            .tr,
                                                                    style: CustomTextStyles
                                                                        .bodySmallOnPrimaryContainerLight12),
                                                                const TextSpan(
                                                                    text: " "),
                                                                TextSpan(
                                                                    text:
                                                                        "msg_terms_conditions"
                                                                            .tr,
                                                                    style: CustomTextStyles
                                                                        .bodySmallPrimary12
                                                                        .copyWith(
                                                                            decoration:
                                                                                TextDecoration.underline))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            decoration: AppDecoration.fillWhiteA
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderTL20),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  SizedBox(height: 54.v),
                                                  Container(
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 120.h,
                                                              vertical: 4.v),
                                                      decoration: AppDecoration
                                                          .fillOnErrorContainer,
                                                      child: Divider(
                                                          color: theme
                                                              .colorScheme
                                                              .onPrimaryContainer
                                                              .withOpacity(1)))
                                                ]))),
                                    CustomElevatedButton(
                                        width: 335.h,
                                        text: "lbl_pay_610_305_00".tr,
                                        margin: EdgeInsets.only(bottom: 30.v),
                                        buttonStyle:
                                            CustomButtonStyles.fillPrimary,
                                        onTap: () {
                                          onTapPay61030500(context);
                                        },
                                        alignment: Alignment.bottomCenter)
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
