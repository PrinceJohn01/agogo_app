import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_7.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class AccountKycThreeScreen extends StatelessWidget {
  const AccountKycThreeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  Container(
                      decoration: AppDecoration.fillOnErrorContainer,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 26.v),
                            CustomAppBar(
                                height: 37.v,
                                title: Padding(
                                    padding: EdgeInsets.only(left: 20.h),
                                    child: Column(children: [
                                      Padding(
                                          padding:
                                              EdgeInsets.only(right: 185.h),
                                          child: Row(children: [
                                            AppbarImage(
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                margin: EdgeInsets.only(
                                                    bottom: 8.v),
                                                onTap: () {
                                                  onTapArrowleftone(context);
                                                }),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: 8.h, top: 1.v),
                                                child: Column(children: [
                                                  Row(children: [
                                                    AppbarSubtitle3(
                                                        text:
                                                            "lbl_kyc_information"
                                                                .tr),
                                                    AppbarImage(
                                                        svgPath: ImageConstant
                                                            .imgQuestionmarkcircle,
                                                        margin: EdgeInsets.only(
                                                            left: 4.h,
                                                            bottom: 3.v))
                                                  ]),
                                                  AppbarSubtitle7(
                                                      text:
                                                          "lbl_step_1_of_3".tr,
                                                      margin: EdgeInsets.only(
                                                          top: 1.v,
                                                          right: 89.h))
                                                ]))
                                          ])),
                                      SizedBox(height: 5.v),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: SizedBox(
                                              width: 355.h,
                                              child: const Divider()))
                                    ])),
                                styleType: Style.bgFill_2)
                          ])),
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 29.v),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                width: 320.h,
                                margin:
                                    EdgeInsets.only(left: 20.h, right: 34.h),
                                child: Text("msg_submit_the_following".tr,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: CustomTextStyles
                                        .bodyMediumOnPrimaryContainerRegular)),
                            SizedBox(height: 21.v),
                            Container(
                                decoration: AppDecoration.fillGray100,
                                child: Column(children: [
                                  GestureDetector(
                                      onTap: () {
                                        onTapRowicusersinfo(context);
                                      },
                                      child: Container(
                                          width: double.maxFinite,
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 21.h, vertical: 10.v),
                                          decoration: AppDecoration.fillWhiteA,
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgIcusersinfo,
                                                    height: 16.adaptSize,
                                                    width: 16.adaptSize),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 6.h,
                                                        top: 6.v,
                                                        bottom: 4.v),
                                                    child: Text(
                                                        "msg_proof_of_identity"
                                                            .tr,
                                                        style: CustomTextStyles
                                                            .bodyMediumOnPrimaryContainerRegular)),
                                                const Spacer(),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgCloseRed300,
                                                    height: 19.adaptSize,
                                                    width: 19.adaptSize,
                                                    margin:
                                                        EdgeInsets.symmetric(
                                                            vertical: 4.v))
                                              ]))),
                                  SizedBox(height: 1.v),
                                  GestureDetector(
                                      onTap: () {
                                        onTapRowclockone(context);
                                      },
                                      child: Container(
                                          width: double.maxFinite,
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 21.h, vertical: 10.v),
                                          decoration: AppDecoration.fillWhiteA,
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgClock,
                                                    height: 16.adaptSize,
                                                    width: 16.adaptSize),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 6.h,
                                                        top: 6.v,
                                                        bottom: 4.v),
                                                    child: Text(
                                                        "msg_proof_of_credibility"
                                                            .tr,
                                                        style: CustomTextStyles
                                                            .bodyMediumOnPrimaryContainerRegular)),
                                                const Spacer(),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgCloseRed300,
                                                    height: 19.adaptSize,
                                                    width: 19.adaptSize,
                                                    margin:
                                                        EdgeInsets.symmetric(
                                                            vertical: 4.v))
                                              ]))),
                                  SizedBox(height: 1.v),
                                  GestureDetector(
                                      onTap: () {
                                        onTapRowicplacesmall(context);
                                      },
                                      child: Container(
                                          width: double.maxFinite,
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 21.h, vertical: 10.v),
                                          decoration: AppDecoration.fillWhiteA,
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgIcplacesmall,
                                                    height: 16.adaptSize,
                                                    width: 16.adaptSize),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 6.h,
                                                        top: 6.v,
                                                        bottom: 4.v),
                                                    child: Text(
                                                        "msg_proof_of_occupation"
                                                            .tr,
                                                        style: CustomTextStyles
                                                            .bodyMediumOnPrimaryContainerRegular)),
                                                const Spacer(),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgCloseRed300,
                                                    height: 19.adaptSize,
                                                    width: 19.adaptSize,
                                                    margin:
                                                        EdgeInsets.symmetric(
                                                            vertical: 4.v))
                                              ])))
                                ])),
                            SizedBox(height: 5.v)
                          ]))
                ])),
            bottomNavigationBar: SizedBox(
                height: 88.v,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: 40.v,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              color: appTheme.whiteA700,
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20.h))))),
                  CustomElevatedButton(
                      width: 335.h,
                      text: "lbl_submit".tr,
                      buttonStyle: CustomButtonStyles.fillGrayTL10,
                      buttonTextStyle: CustomTextStyles.titleMediumIndigo100,
                      alignment: Alignment.topCenter)
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the accountKycScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the accountKycScreen.
  onTapRowicusersinfo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.accountKycScreen);
  }

  /// Navigates to the accountKycFourScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the accountKycFourScreen.
  onTapRowclockone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.accountKycFourScreen);
  }

  /// Navigates to the accountKycOneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the accountKycOneScreen.
  onTapRowicplacesmall(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.accountKycOneScreen);
  }
}
