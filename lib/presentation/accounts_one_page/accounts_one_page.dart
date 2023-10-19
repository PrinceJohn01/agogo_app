import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_button.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_1.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_icon_button.dart';
import 'package:agogo_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

class AccountsOnePage extends StatelessWidget {
  const AccountsOnePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray50,
            body: Container(
                width: double.maxFinite,
                decoration: AppDecoration.fillGray,
                child: Column(children: [
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 17.v),
                      decoration: AppDecoration.fillOnErrorContainer,
                      child: CustomAppBar(
                          height: 42.v,
                          title: Padding(
                              padding: EdgeInsets.only(left: 20.h),
                              child: Column(children: [
                                Row(children: [
                                  Container(
                                      height: 42.adaptSize,
                                      width: 42.adaptSize,
                                      decoration: BoxDecoration(
                                          color: appTheme.indigo100,
                                          borderRadius:
                                              BorderRadius.circular(21.h))),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.h, top: 3.v, bottom: 3.v),
                                      child: Column(children: [
                                        AppbarSubtitle5(
                                            text: "lbl_hi_john_doe".tr,
                                            margin:
                                                EdgeInsets.only(right: 4.h)),
                                        SizedBox(height: 2.v),
                                        Row(children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: 2.v, bottom: 1.v),
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text: "lbl_t1".tr,
                                                        style: CustomTextStyles
                                                            .bodySmallRed400),
                                                    TextSpan(
                                                        text: "lbl_user".tr,
                                                        style: CustomTextStyles
                                                            .bodySmallOnPrimaryContainerLight10)
                                                  ]),
                                                  textAlign: TextAlign.left)),
                                          AppbarButton(
                                              margin:
                                                  EdgeInsets.only(left: 6.h))
                                        ])
                                      ]))
                                ])
                              ])),
                          actions: [
                            AppbarImage1(
                                svgPath: ImageConstant.imgQuestionmarkcircle,
                                margin: EdgeInsets.symmetric(
                                    horizontal: 19.h, vertical: 11.v))
                          ])),
                  Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.h, vertical: 14.v),
                      child: Column(children: [
                        Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: const EdgeInsets.all(0),
                            color: theme.colorScheme.errorContainer,
                            shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadiusStyle.roundedBorder10),
                            child: Container(
                                height: 120.v,
                                width: 355.h,
                                decoration: AppDecoration.fillErrorContainer
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder10),
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Opacity(
                                          opacity: 0.12,
                                          child: CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgPngegg571,
                                              height: 120.v,
                                              width: 355.h,
                                              radius:
                                                  BorderRadius.circular(10.h),
                                              alignment: Alignment.center)),
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: 21.h,
                                                  right: 21.h,
                                                  bottom: 17.v),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                        "msg_outstanding_amount"
                                                            .tr,
                                                        style: CustomTextStyles
                                                            .bodySmallOnErrorContainer10),
                                                    Text("lbl_0_00".tr,
                                                        style: CustomTextStyles
                                                            .titleMediumWhiteA700),
                                                    SizedBox(height: 19.v),
                                                    Row(children: [
                                                      SizedBox(
                                                          width: 61.h,
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text: "lbl_amount_paid"
                                                                            .tr,
                                                                        style: CustomTextStyles
                                                                            .bodySmallOnErrorContainer10_1),
                                                                    TextSpan(
                                                                        text: "lbl_0_00"
                                                                            .tr,
                                                                        style: CustomTextStyles
                                                                            .labelMediumOnErrorContainer)
                                                                  ]),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left)),
                                                      Container(
                                                          width: 59.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 42.h),
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text: "lbl_installments"
                                                                            .tr,
                                                                        style: CustomTextStyles
                                                                            .bodySmallOnErrorContainer10_1),
                                                                    TextSpan(
                                                                        text: "lbl_no_order"
                                                                            .tr,
                                                                        style: CustomTextStyles
                                                                            .labelMediumOnErrorContainer_1)
                                                                  ]),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left)),
                                                      Container(
                                                          width: 104.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 44.h),
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text: "msg_next_repayment_date"
                                                                            .tr,
                                                                        style: CustomTextStyles
                                                                            .bodySmallOnErrorContainer10_1),
                                                                    TextSpan(
                                                                        text: "lbl_dd_mm_yyyy"
                                                                            .tr,
                                                                        style: CustomTextStyles
                                                                            .labelMediumOnErrorContainer_1)
                                                                  ]),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left))
                                                    ])
                                                  ])))
                                    ]))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.only(left: 10.h, top: 32.v),
                                child: Text("lbl_quick_actions".tr,
                                    style: theme.textTheme.labelLarge))),
                        Container(
                            margin: EdgeInsets.only(
                                left: 10.h, top: 12.v, right: 10.h),
                            padding: EdgeInsets.symmetric(
                                horizontal: 25.h, vertical: 23.v),
                            decoration: AppDecoration.outlineBlack900011
                                .copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(left: 12.h),
                                      child: Row(children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapKycinformation(context);
                                            },
                                            child: Column(children: [
                                              CustomIconButton(
                                                  height: 38.adaptSize,
                                                  width: 38.adaptSize,
                                                  padding: EdgeInsets.all(10.h),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgCheckmarkPrimary38x38)),
                                              SizedBox(height: 6.v),
                                              Text("lbl_kyc".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallOnPrimaryContainer)
                                            ])),
                                        const Spacer(),
                                        Column(children: [
                                          CustomIconButton(
                                              height: 38.adaptSize,
                                              width: 38.adaptSize,
                                              padding: EdgeInsets.all(10.h),
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgIcecommercecardPrimary)),
                                          SizedBox(height: 7.v),
                                          Text("lbl_repayments".tr,
                                              style: CustomTextStyles
                                                  .bodySmallOnPrimaryContainer)
                                        ]),
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 49.h),
                                            child: Column(children: [
                                              CustomIconButton(
                                                  height: 38.adaptSize,
                                                  width: 38.adaptSize,
                                                  padding: EdgeInsets.all(10.h),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgFile)),
                                              SizedBox(height: 7.v),
                                              Text("lbl_order_history2".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallOnPrimaryContainer)
                                            ]))
                                      ])),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: 12.h,
                                              top: 26.v,
                                              right: 12.h),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Column(children: [
                                                  CustomIconButton(
                                                      height: 38.adaptSize,
                                                      width: 38.adaptSize,
                                                      padding:
                                                          EdgeInsets.all(10.h),
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgFavoritePrimary)),
                                                  SizedBox(height: 6.v),
                                                  Text("lbl_wishlist".tr,
                                                      style: CustomTextStyles
                                                          .bodySmallOnPrimaryContainer)
                                                ]),
                                                Column(children: [
                                                  CustomIconButton(
                                                      height: 38.adaptSize,
                                                      width: 38.adaptSize,
                                                      padding:
                                                          EdgeInsets.all(10.h),
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgTrashPrimary)),
                                                  SizedBox(height: 7.v),
                                                  Text("lbl_my_referrals".tr,
                                                      style: CustomTextStyles
                                                          .bodySmallOnPrimaryContainer)
                                                ]),
                                                Column(children: [
                                                  CustomIconButton(
                                                      height: 38.adaptSize,
                                                      width: 38.adaptSize,
                                                      padding:
                                                          EdgeInsets.all(10.h),
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgFilePrimary)),
                                                  SizedBox(height: 7.v),
                                                  Text("lbl_settings".tr,
                                                      style: CustomTextStyles
                                                          .bodySmallOnPrimaryContainer)
                                                ])
                                              ]))),
                                  CustomIconButton(
                                      height: 38.adaptSize,
                                      width: 38.adaptSize,
                                      margin: EdgeInsets.only(
                                          left: 12.h, top: 26.v),
                                      padding: EdgeInsets.all(10.h),
                                      child: CustomImageView(
                                          svgPath: ImageConstant.imgQuestion)),
                                  Padding(
                                      padding:
                                          EdgeInsets.only(left: 22.h, top: 6.v),
                                      child: Text("lbl_faq".tr,
                                          style: CustomTextStyles
                                              .bodySmallOnPrimaryContainer))
                                ])),
                        CustomOutlinedButton(
                            text: "lbl_logout".tr,
                            margin: EdgeInsets.fromLTRB(10.h, 77.v, 10.h, 10.v),
                            buttonStyle: CustomButtonStyles.outlineRedTL10,
                            buttonTextStyle: CustomTextStyles.titleMediumRed400,
                            onTap: () {
                              onTapLogout(context);
                            })
                      ]))
                ]))));
  }

  /// Navigates to the accountKycTwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the accountKycTwoScreen.
  onTapKycinformation(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.accountKycTwoScreen);
  }

  /// Navigates to the splashScreenOneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the splashScreenOneScreen.
  onTapLogout(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.splashScreenOneScreen);
  }
}
