import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_checkbox_button.dart';
import 'package:agogo_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ManageCardsSettingsScreen extends StatelessWidget {
  ManageCardsSettingsScreen({Key? key}) : super(key: key);

  bool englishName = false;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.onErrorContainer,
            appBar: CustomAppBar(
                height: 66.v,
                leadingWidth: 45.h,
                leading: AppbarImage2(
                    svgPath: ImageConstant.imgArrowleft,
                    margin:
                        EdgeInsets.only(left: 20.h, top: 15.v, bottom: 15.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_settings".tr)),
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  SizedBox(height: 4.v),
                  Container(
                      decoration: AppDecoration.fillBluegray100,
                      child: Column(children: [
                        GestureDetector(
                            onTap: () {
                              onTapSecuritysetting(context);
                            },
                            child: Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 26.h, vertical: 16.v),
                                decoration: AppDecoration.fillWhiteA,
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgIcactionsuserGray700,
                                          height: 16.adaptSize,
                                          width: 16.adaptSize),
                                      Padding(
                                          padding: EdgeInsets.only(left: 10.h),
                                          child: Text("lbl_update_profile".tr,
                                              style: CustomTextStyles
                                                  .bodyMediumOnPrimaryContainerRegular)),
                                      const Spacer(),
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgArrowrightOnprimarycontainer18x18,
                                          height: 18.adaptSize,
                                          width: 18.adaptSize)
                                    ]))),
                        Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 26.h, vertical: 16.v),
                            decoration: AppDecoration.fillWhiteA,
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                      svgPath: ImageConstant.imgMusic,
                                      height: 16.adaptSize,
                                      width: 16.adaptSize),
                                  Padding(
                                      padding: EdgeInsets.only(left: 10.h),
                                      child: Text("msg_shipping_address2".tr,
                                          style: CustomTextStyles
                                              .bodyMediumOnPrimaryContainerRegular)),
                                  const Spacer(),
                                  CustomImageView(
                                      svgPath: ImageConstant
                                          .imgArrowrightOnprimarycontainer18x18,
                                      height: 18.adaptSize,
                                      width: 18.adaptSize)
                                ])),
                        Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 26.h, vertical: 17.v),
                            decoration: AppDecoration.fillWhiteA,
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  CustomCheckboxButton(
                                      text: "lbl_reset_password".tr,
                                      value: englishName,
                                      textStyle: CustomTextStyles
                                          .bodyMediumOnPrimaryContainerRegular,
                                      onChange: (value) {
                                        englishName = value;
                                      }),
                                  CustomImageView(
                                      svgPath: ImageConstant
                                          .imgArrowrightOnprimarycontainer18x18,
                                      height: 18.adaptSize,
                                      width: 18.adaptSize)
                                ])),
                        Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 26.h, vertical: 17.v),
                            decoration: AppDecoration.fillWhiteA,
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                      svgPath: ImageConstant.imgHome,
                                      height: 16.adaptSize,
                                      width: 16.adaptSize),
                                  Padding(
                                      padding: EdgeInsets.only(left: 10.h),
                                      child: Text("lbl_about_us".tr,
                                          style: CustomTextStyles
                                              .bodyMediumOnPrimaryContainerRegular)),
                                  const Spacer(),
                                  CustomImageView(
                                      svgPath: ImageConstant
                                          .imgArrowrightOnprimarycontainer18x18,
                                      height: 18.adaptSize,
                                      width: 18.adaptSize)
                                ])),
                        Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 26.h, vertical: 17.v),
                            decoration: AppDecoration.fillWhiteA,
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                      svgPath: ImageConstant.imgSearchGray700,
                                      height: 16.adaptSize,
                                      width: 16.adaptSize),
                                  Padding(
                                      padding: EdgeInsets.only(left: 10.h),
                                      child: Text("msg_terms_conditions2".tr,
                                          style: CustomTextStyles
                                              .bodyMediumOnPrimaryContainerRegular)),
                                  const Spacer(),
                                  CustomImageView(
                                      svgPath: ImageConstant
                                          .imgArrowrightOnprimarycontainer18x18,
                                      height: 18.adaptSize,
                                      width: 18.adaptSize)
                                ])),
                        Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 26.h, vertical: 16.v),
                            decoration: AppDecoration.fillWhiteA,
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                      svgPath:
                                          ImageConstant.imgIcdirectionsagain,
                                      height: 16.adaptSize,
                                      width: 16.adaptSize),
                                  Padding(
                                      padding: EdgeInsets.only(left: 10.h),
                                      child: Text("msg_privacy_return".tr,
                                          style: CustomTextStyles
                                              .bodyMediumOnPrimaryContainerRegular)),
                                  const Spacer(),
                                  CustomImageView(
                                      svgPath: ImageConstant
                                          .imgArrowrightOnprimarycontainer18x18,
                                      height: 18.adaptSize,
                                      width: 18.adaptSize)
                                ])),
                        Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 26.h, vertical: 16.v),
                            decoration: AppDecoration.fillWhiteA,
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                      svgPath:
                                          ImageConstant.imgIcactionsuserGray700,
                                      height: 16.adaptSize,
                                      width: 16.adaptSize),
                                  Padding(
                                      padding: EdgeInsets.only(left: 10.h),
                                      child: Text("msg_check_for_updates".tr,
                                          style: CustomTextStyles
                                              .bodyMediumOnPrimaryContainerRegular)),
                                  const Spacer(),
                                  CustomImageView(
                                      svgPath: ImageConstant
                                          .imgArrowrightOnprimarycontainer18x18,
                                      height: 18.adaptSize,
                                      width: 18.adaptSize)
                                ]))
                      ])),
                  const Spacer()
                ])),
            bottomNavigationBar: SizedBox(
                height: 109.v,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: 68.v,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              color: appTheme.whiteA700,
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20.h))))),
                  CustomOutlinedButton(
                      width: 335.h,
                      text: "lbl_logout".tr,
                      buttonStyle: CustomButtonStyles.outlineRedTL10,
                      buttonTextStyle: CustomTextStyles.titleMediumRed400,
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

  /// Navigates to the manageCardsSettingsOneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the manageCardsSettingsOneScreen.
  onTapSecuritysetting(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.manageCardsSettingsOneScreen);
  }
}
