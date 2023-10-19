import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_drop_down.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AccountKycEightScreen extends StatelessWidget {
  AccountKycEightScreen({Key? key}) : super(key: key);

  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

  List<String> dropdownItemList1 = ["Item One", "Item Two", "Item Three"];

  TextEditingController phoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
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
                  SizedBox(height: 29.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(bottom: 5.v),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: 313.h,
                                        margin: EdgeInsets.only(
                                            left: 20.h, right: 41.h),
                                        child: Text(
                                            "msg_submit_the_following2".tr,
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                            style: CustomTextStyles
                                                .bodyMediumOnPrimaryContainerRegular)),
                                    SizedBox(height: 21.v),
                                    Container(
                                        decoration: AppDecoration.fillGray100,
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapRowicusersinfo(
                                                        context);
                                                  },
                                                  child: Container(
                                                      width: double.maxFinite,
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 21.h,
                                                              vertical: 10.v),
                                                      decoration: AppDecoration
                                                          .fillWhiteA,
                                                      child: Row(children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgIcusersinfo,
                                                            height:
                                                                16.adaptSize,
                                                            width:
                                                                16.adaptSize),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 6.h,
                                                                    top: 6.v,
                                                                    bottom:
                                                                        4.v),
                                                            child: Text(
                                                                "msg_proof_of_identity"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodyMediumOnPrimaryContainerRegular)),
                                                        const Spacer(),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgCheckmarkPrimary,
                                                            height:
                                                                19.adaptSize,
                                                            width: 19.adaptSize,
                                                            margin: EdgeInsets
                                                                .symmetric(
                                                                    vertical:
                                                                        4.v))
                                                      ]))),
                                              SizedBox(height: 1.v),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapRowclockone(context);
                                                  },
                                                  child: Container(
                                                      width: double.maxFinite,
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 21.h,
                                                              vertical: 10.v),
                                                      decoration: AppDecoration
                                                          .fillWhiteA,
                                                      child: Row(children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgClock,
                                                            height:
                                                                16.adaptSize,
                                                            width:
                                                                16.adaptSize),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 6.h,
                                                                    top: 6.v,
                                                                    bottom:
                                                                        4.v),
                                                            child: Text(
                                                                "msg_proof_of_credibility"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodyMediumOnPrimaryContainerRegular)),
                                                        const Spacer(),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgCheckmarkPrimary,
                                                            height:
                                                                19.adaptSize,
                                                            width: 19.adaptSize,
                                                            margin: EdgeInsets
                                                                .symmetric(
                                                                    vertical:
                                                                        4.v))
                                                      ]))),
                                              SizedBox(height: 1.v),
                                              Container(
                                                  width: double.maxFinite,
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 21.h,
                                                      vertical: 10.v),
                                                  decoration:
                                                      AppDecoration.fillWhiteA,
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgIcplacesmall,
                                                        height: 16.adaptSize,
                                                        width: 16.adaptSize),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
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
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                vertical: 4.v))
                                                  ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 20.h, top: 25.v),
                                                  child: Text(
                                                      "msg_upload_worker_s2".tr,
                                                      style: CustomTextStyles
                                                          .labelLargePublicSans_1)),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      width: 333.h,
                                                      margin: EdgeInsets.only(
                                                          left: 20.h,
                                                          top: 1.v,
                                                          right: 20.h),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "msg_upload_a_copy_of2"
                                                                            .tr,
                                                                    style: CustomTextStyles
                                                                        .bodySmallOnPrimaryContainerLight12),
                                                                TextSpan(
                                                                    text:
                                                                        "msg_work_id_for_workers"
                                                                            .tr,
                                                                    style: CustomTextStyles
                                                                        .labelLargePublicSansGray700),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_or_your"
                                                                            .tr,
                                                                    style: CustomTextStyles
                                                                        .bodySmallOnPrimaryContainerLight12),
                                                                TextSpan(
                                                                    text:
                                                                        "msg_business_certificate"
                                                                            .tr,
                                                                    style: CustomTextStyles
                                                                        .labelLargePublicSansGray700)
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 20.h,
                                                          top: 8.v,
                                                          right: 20.h),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomDropDown(
                                                                icon: Container(
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        30.h,
                                                                        5.v,
                                                                        16.h,
                                                                        5.v),
                                                                    child: CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowrightGray70020x20)),
                                                                hintText:
                                                                    "msg_select_file_from"
                                                                        .tr,
                                                                items:
                                                                    dropdownItemList,
                                                                onChanged:
                                                                    (value) {}),
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        left: 11
                                                                            .h,
                                                                        top: 5
                                                                            .v),
                                                                child: RichText(
                                                                    text: TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                              text: "lbl_must_be".tr,
                                                                              style: CustomTextStyles.bodySmallOnPrimaryLight10),
                                                                          TextSpan(
                                                                              text: "msg_jpg_jpeg_png".tr,
                                                                              style: CustomTextStyles.bodySmallGray70010_1)
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left))
                                                          ]))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 20.h, top: 28.v),
                                                  child: Text(
                                                      "msg_upload_salary_payment2"
                                                          .tr,
                                                      style: CustomTextStyles
                                                          .labelLargePublicSans_1)),
                                              Container(
                                                  width: 315.h,
                                                  margin: EdgeInsets.only(
                                                      left: 20.h,
                                                      top: 1.v,
                                                      right: 39.h),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text:
                                                                "msg_upload_a_recent2"
                                                                    .tr,
                                                            style: CustomTextStyles
                                                                .bodySmallOnPrimaryContainerLight12),
                                                        TextSpan(
                                                            text: "lbl_p".tr,
                                                            style: CustomTextStyles
                                                                .bodySmallOnPrimaryContainerLight12),
                                                        TextSpan(
                                                            text:
                                                                "lbl_ayment_slip"
                                                                    .tr,
                                                            style: CustomTextStyles
                                                                .bodySmallOnPrimaryContainerLight12),
                                                        TextSpan(
                                                            text: "lbl_n".tr,
                                                            style: CustomTextStyles
                                                                .bodySmallOnPrimaryContainerLight12),
                                                        TextSpan(
                                                            text:
                                                                "lbl_ot_older_than"
                                                                    .tr,
                                                            style: CustomTextStyles
                                                                .bodySmallOnPrimaryContainerLight12),
                                                        TextSpan(
                                                            text: "lbl_3months"
                                                                .tr,
                                                            style: CustomTextStyles
                                                                .labelLargePublicSansGray700),
                                                        TextSpan(
                                                            text: "lbl_or".tr,
                                                            style: CustomTextStyles
                                                                .bodySmallOnPrimaryContainerLight12),
                                                        TextSpan(
                                                            text:
                                                                "lbl_form_7".tr,
                                                            style: CustomTextStyles
                                                                .labelLargePublicSansGray700)
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left)),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 20.h,
                                                          top: 8.v,
                                                          right: 20.h),
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomDropDown(
                                                                icon: Container(
                                                                    margin: EdgeInsets.fromLTRB(
                                                                        30.h,
                                                                        5.v,
                                                                        16.h,
                                                                        5.v),
                                                                    child: CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowrightGray70020x20)),
                                                                hintText:
                                                                    "msg_select_file_from"
                                                                        .tr,
                                                                items:
                                                                    dropdownItemList1,
                                                                onChanged:
                                                                    (value) {}),
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        left: 11
                                                                            .h,
                                                                        top: 5
                                                                            .v),
                                                                child: RichText(
                                                                    text: TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                              text: "lbl_must_be".tr,
                                                                              style: CustomTextStyles.bodySmallOnPrimaryLight10),
                                                                          TextSpan(
                                                                              text: "msg_jpg_jpeg_png".tr,
                                                                              style: CustomTextStyles.bodySmallGray70010_1)
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left))
                                                          ]))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 20.h, top: 28.v),
                                                  child: Text(
                                                      "msg_employer_s_company_s2"
                                                          .tr,
                                                      style: CustomTextStyles
                                                          .labelLargePublicSans_1)),
                                              CustomTextFormField(
                                                  controller: phoneController,
                                                  margin: EdgeInsets.fromLTRB(
                                                      20.h, 6.v, 20.h, 24.v),
                                                  hintText:
                                                      "msg_234_708_xxx_xxxx".tr,
                                                  hintStyle: theme
                                                      .textTheme.bodyMedium!,
                                                  textInputAction:
                                                      TextInputAction.done,
                                                  alignment: Alignment.center)
                                            ])),
                                    CustomElevatedButton(
                                        text: "lbl_save".tr,
                                        margin: EdgeInsets.only(
                                            left: 20.h, top: 30.v, right: 20.h),
                                        buttonStyle:
                                            CustomButtonStyles.fillPrimary,
                                        onTap: () {
                                          onTapSave(context);
                                        },
                                        alignment: Alignment.center)
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

  /// Navigates to the accountKycSixScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the accountKycSixScreen.
  onTapRowicusersinfo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.accountKycSixScreen);
  }

  /// Navigates to the accountKycSevenScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the accountKycSevenScreen.
  onTapRowclockone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.accountKycSevenScreen);
  }

  /// Navigates to the accountKycNineScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the accountKycNineScreen.
  onTapSave(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.accountKycNineScreen);
  }
}
