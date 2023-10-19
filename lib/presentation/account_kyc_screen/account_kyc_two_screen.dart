import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

class AccountKycTwoScreen extends StatelessWidget {
  const AccountKycTwoScreen({Key? key}) : super(key: key);

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
                            child: Column(children: [
                              Container(
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
                              SizedBox(height: 1.v),
                              Container(
                                  width: double.maxFinite,
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 21.h, vertical: 10.v),
                                  decoration: AppDecoration.fillWhiteA,
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
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
                                                "msg_proof_of_credibility".tr,
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
                              SizedBox(height: 1.v),
                              Container(
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
                                                ImageConstant.imgIcplacesmall,
                                            height: 16.adaptSize,
                                            width: 16.adaptSize),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 6.h,
                                                top: 6.v,
                                                bottom: 4.v),
                                            child: Text(
                                                "msg_proof_of_occupation".tr,
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
                                      ]))
                            ])),
                        const Spacer(),
                        CustomOutlinedButton(
                            text: "lbl_back".tr,
                            margin: EdgeInsets.symmetric(horizontal: 20.h),
                            buttonStyle: CustomButtonStyles.outlinePrimaryTL101,
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
}
