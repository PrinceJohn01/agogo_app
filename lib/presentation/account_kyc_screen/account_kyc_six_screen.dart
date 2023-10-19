import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_drop_down.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AccountKycSixScreen extends StatelessWidget {
  AccountKycSixScreen({Key? key}) : super(key: key);

  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 12.v),
                      decoration: AppDecoration.fillOnErrorContainer,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 14.v),
                            CustomAppBar(
                                leadingWidth: 45.h,
                                leading: AppbarImage2(
                                    svgPath: ImageConstant.imgArrowleft,
                                    margin: EdgeInsets.only(left: 20.h),
                                    onTap: () {
                                      onTapArrowleftone(context);
                                    }),
                                centerTitle: true,
                                title: AppbarSubtitle(text: "lbl_kyc".tr))
                          ])),
                  Expanded(
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Container(
                            width: 313.h,
                            margin: EdgeInsets.only(
                                left: 20.h, top: 29.v, right: 41.h),
                            child: Text("msg_submit_the_following2".tr,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                                style: CustomTextStyles
                                    .bodyMediumOnPrimaryContainerRegular)),
                        SizedBox(height: 21.v),
                        Container(
                            decoration: AppDecoration.fillGray100,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                      width: double.maxFinite,
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 21.h, vertical: 10.v),
                                      decoration: AppDecoration.fillWhiteA,
                                      child: Row(children: [
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgIcusersinfo,
                                            height: 16.adaptSize,
                                            width: 16.adaptSize),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 6.h,
                                                top: 6.v,
                                                bottom: 4.v),
                                            child: Text(
                                                "msg_proof_of_identity".tr,
                                                style: CustomTextStyles
                                                    .bodyMediumOnPrimaryContainerRegular)),
                                        const Spacer(),
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgCloseRed300,
                                            height: 19.adaptSize,
                                            width: 19.adaptSize,
                                            margin: EdgeInsets.symmetric(
                                                vertical: 4.v))
                                      ])),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: 20.h, top: 25.v),
                                      child: Text(
                                          "msg_upload_a_valid_means2".tr,
                                          style: CustomTextStyles
                                              .labelLargePublicSans_1)),
                                  Container(
                                      width: 137.h,
                                      margin: EdgeInsets.only(left: 22.h),
                                      child: Text("msg_international_p".tr,
                                          maxLines: 3,
                                          overflow: TextOverflow.ellipsis,
                                          style: CustomTextStyles
                                              .bodySmallOnPrimaryContainerLight)),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: 20.h,
                                              top: 11.v,
                                              right: 20.h),
                                          child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                CustomDropDown(
                                                    icon: Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                30.h,
                                                                5.v,
                                                                16.h,
                                                                5.v),
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowrightGray70020x20)),
                                                    hintText:
                                                        "msg_select_file_from"
                                                            .tr,
                                                    items: dropdownItemList,
                                                    onChanged: (value) {}),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 11.h, top: 5.v),
                                                    child: RichText(
                                                        text:
                                                            TextSpan(children: [
                                                          TextSpan(
                                                              text:
                                                                  "lbl_must_be"
                                                                      .tr,
                                                              style: CustomTextStyles
                                                                  .bodySmallOnPrimaryLight10),
                                                          TextSpan(
                                                              text:
                                                                  "msg_jpg_jpeg_png"
                                                                      .tr,
                                                              style: CustomTextStyles
                                                                  .bodySmallGray70010_1)
                                                        ]),
                                                        textAlign:
                                                            TextAlign.left))
                                              ]))),
                                  SizedBox(height: 23.v),
                                  GestureDetector(
                                      onTap: () {
                                        onTapRowclockone(context);
                                      },
                                      child: Container(
                                          width: double.maxFinite,
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 21.h, vertical: 10.v),
                                          decoration: AppDecoration.fillWhiteA,
                                          child: Row(children: [
                                            CustomImageView(
                                                svgPath: ImageConstant.imgClock,
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
                                                margin: EdgeInsets.symmetric(
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
                                          child: Row(children: [
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
                                                margin: EdgeInsets.symmetric(
                                                    vertical: 4.v))
                                          ])))
                                ])),
                        const Spacer(),
                        CustomElevatedButton(
                            text: "lbl_save".tr,
                            margin: EdgeInsets.symmetric(horizontal: 20.h),
                            buttonStyle: CustomButtonStyles.fillPrimary,
                            onTap: () {
                              onTapSave(context);
                            },
                            alignment: Alignment.center),
                        Container(
                            height: 40.v,
                            width: double.maxFinite,
                            decoration: BoxDecoration(
                                color: appTheme.whiteA700,
                                borderRadius: BorderRadius.vertical(
                                    top: Radius.circular(20.h))))
                      ]))
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the accountKycSevenScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the accountKycSevenScreen.
  onTapRowclockone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.accountKycSevenScreen);
  }

  /// Navigates to the accountKycEightScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the accountKycEightScreen.
  onTapRowicplacesmall(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.accountKycEightScreen);
  }

  /// Navigates to the accountKycSevenScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the accountKycSevenScreen.
  onTapSave(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.accountKycSevenScreen);
  }
}
