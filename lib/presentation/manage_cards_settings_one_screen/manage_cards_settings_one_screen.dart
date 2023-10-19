import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_drop_down.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_outlined_button.dart';
import 'package:agogo_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ManageCardsSettingsOneScreen extends StatelessWidget {
  ManageCardsSettingsOneScreen({Key? key}) : super(key: key);

  TextEditingController nameController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController phoneController = TextEditingController();

  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

  TextEditingController dateOfBirthController = TextEditingController();

  TextEditingController addressController = TextEditingController();

  List<String> dropdownItemList1 = ["Item One", "Item Two", "Item Three"];

  List<String> dropdownItemList2 = ["Item One", "Item Two", "Item Three"];

  TextEditingController countryController = TextEditingController();

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray50,
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: SizedBox(
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
                                    leadingWidth: 45.h,
                                    leading: AppbarImage2(
                                        svgPath: ImageConstant.imgArrowleft,
                                        margin: EdgeInsets.only(left: 20.h),
                                        onTap: () {
                                          onTapArrowleftone(context);
                                        }),
                                    centerTitle: true,
                                    title:
                                        AppbarSubtitle(text: "lbl_profile".tr))
                              ])),
                      SizedBox(height: 16.v),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Padding(
                                  padding: EdgeInsets.only(bottom: 5.v),
                                  child: Column(children: [
                                    Container(
                                        margin: EdgeInsets.symmetric(
                                            horizontal: 111.h),
                                        decoration:
                                            AppDecoration.outlineBlack900014,
                                        child: CustomImageView(
                                            svgPath:
                                                ImageConstant.imgAvataruser80,
                                            height: 144.adaptSize,
                                            width: 144.adaptSize,
                                            radius:
                                                BorderRadius.circular(72.h))),
                                    SizedBox(height: 12.v),
                                    CustomElevatedButton(
                                        height: 28.v,
                                        width: 103.h,
                                        text: "lbl_tap_to_change".tr,
                                        buttonStyle:
                                            CustomButtonStyles.outlineBlack,
                                        buttonTextStyle: CustomTextStyles
                                            .labelLargePublicSansWhiteA700Medium),
                                    SizedBox(height: 24.v),
                                    Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 20.h, vertical: 19.v),
                                        decoration: AppDecoration.fillWhiteA
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder20),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                  "msg_personal_information".tr,
                                                  style: CustomTextStyles
                                                      .bodyMediumGray700),
                                              SizedBox(height: 23.v),
                                              Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_name".tr,
                                                        style: theme.textTheme
                                                            .labelLarge),
                                                    SizedBox(height: 7.v),
                                                    CustomTextFormField(
                                                        controller:
                                                            nameController,
                                                        hintText:
                                                            "lbl_john_doe".tr,
                                                        hintStyle: theme
                                                            .textTheme
                                                            .bodyMedium!)
                                                  ]),
                                              SizedBox(height: 23.v),
                                              Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_email".tr,
                                                        style: theme.textTheme
                                                            .labelLarge),
                                                    SizedBox(height: 7.v),
                                                    CustomTextFormField(
                                                        controller:
                                                            emailController,
                                                        hintText:
                                                            "msg_thisisadummytex"
                                                                .tr,
                                                        hintStyle: theme
                                                            .textTheme
                                                            .bodyMedium!,
                                                        textInputType:
                                                            TextInputType
                                                                .emailAddress)
                                                  ]),
                                              SizedBox(height: 23.v),
                                              Text("lbl_phone".tr,
                                                  style: CustomTextStyles
                                                      .labelLargePublicSans_1),
                                              SizedBox(height: 7.v),
                                              CustomTextFormField(
                                                  controller: phoneController,
                                                  hintText:
                                                      "msg_234_708_xxx_xxxx".tr,
                                                  hintStyle: theme
                                                      .textTheme.bodyMedium!),
                                              SizedBox(height: 23.v),
                                              Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Expanded(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right: 9.h),
                                                            child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                      "lbl_gender"
                                                                          .tr,
                                                                      style: theme
                                                                          .textTheme
                                                                          .labelLarge),
                                                                  SizedBox(
                                                                      height:
                                                                          7.v),
                                                                  CustomDropDown(
                                                                      width:
                                                                          158.h,
                                                                      icon: Container(
                                                                          margin: EdgeInsets.fromLTRB(
                                                                              30
                                                                                  .h,
                                                                              12
                                                                                  .v,
                                                                              13
                                                                                  .h,
                                                                              10
                                                                                  .v),
                                                                          child: CustomImageView(
                                                                              svgPath: ImageConstant
                                                                                  .imgArrowrightGray70020x20)),
                                                                      hintText:
                                                                          "lbl_male"
                                                                              .tr,
                                                                      items:
                                                                          dropdownItemList,
                                                                      borderDecoration:
                                                                          DropDownStyleHelper
                                                                              .outlineBlueGrayTL12,
                                                                      fillColor:
                                                                          appTheme
                                                                              .gray50,
                                                                      onChanged:
                                                                          (value) {})
                                                                ]))),
                                                    Expanded(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 9.h),
                                                            child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                      "lbl_date_of_birth"
                                                                          .tr,
                                                                      style: theme
                                                                          .textTheme
                                                                          .labelLarge),
                                                                  SizedBox(
                                                                      height:
                                                                          7.v),
                                                                  CustomTextFormField(
                                                                      width: 158
                                                                          .h,
                                                                      controller:
                                                                          dateOfBirthController,
                                                                      hintText:
                                                                          "lbl_dd_mm_yyyy"
                                                                              .tr,
                                                                      hintStyle: theme
                                                                          .textTheme
                                                                          .bodyMedium!,
                                                                      suffix: Container(
                                                                          margin: EdgeInsets.fromLTRB(
                                                                              15
                                                                                  .h,
                                                                              11
                                                                                  .v,
                                                                              13
                                                                                  .h,
                                                                              11
                                                                                  .v),
                                                                          child: CustomImageView(
                                                                              svgPath: ImageConstant
                                                                                  .imgIcactionscalendar)),
                                                                      suffixConstraints: BoxConstraints(
                                                                          maxHeight: 42
                                                                              .v),
                                                                      contentPadding: EdgeInsets.only(
                                                                          left:
                                                                              19.h,
                                                                          top: 12.v,
                                                                          bottom: 12.v))
                                                                ])))
                                                  ])
                                            ])),
                                    SizedBox(height: 22.v),
                                    SizedBox(
                                        height: 331.v,
                                        width: double.maxFinite,
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 20.h,
                                                              vertical: 19.v),
                                                      decoration: AppDecoration
                                                          .fillWhiteA
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder20),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                                "msg_address_information"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodyMediumGray700),
                                                            SizedBox(
                                                                height: 23.v),
                                                            Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                      "msg_residential_address"
                                                                          .tr,
                                                                      style: theme
                                                                          .textTheme
                                                                          .labelLarge),
                                                                  SizedBox(
                                                                      height:
                                                                          7.v),
                                                                  CustomTextFormField(
                                                                      controller:
                                                                          addressController,
                                                                      hintText:
                                                                          "lbl_john_doe"
                                                                              .tr,
                                                                      hintStyle: theme
                                                                          .textTheme
                                                                          .bodyMedium!)
                                                                ]),
                                                            SizedBox(
                                                                height: 23.v),
                                                            Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Expanded(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(right: 9.h),
                                                                          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                            Text("lbl_state".tr,
                                                                                style: theme.textTheme.labelLarge),
                                                                            SizedBox(height: 7.v),
                                                                            CustomDropDown(
                                                                                width: 158.h,
                                                                                icon: Container(margin: EdgeInsets.fromLTRB(30.h, 11.v, 13.h, 11.v), child: CustomImageView(svgPath: ImageConstant.imgArrowrightGray70020x20)),
                                                                                hintText: "lbl_state".tr,
                                                                                items: dropdownItemList1,
                                                                                borderDecoration: DropDownStyleHelper.outlineBlueGrayTL12,
                                                                                fillColor: appTheme.gray50,
                                                                                onChanged: (value) {})
                                                                          ]))),
                                                                  Expanded(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(left: 9.h),
                                                                          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                            Text("lbl_city_province".tr,
                                                                                style: theme.textTheme.labelLarge),
                                                                            SizedBox(height: 6.v),
                                                                            CustomDropDown(
                                                                                width: 158.h,
                                                                                icon: Container(margin: EdgeInsets.fromLTRB(30.h, 12.v, 13.h, 10.v), child: CustomImageView(svgPath: ImageConstant.imgArrowrightGray70020x20)),
                                                                                hintText: "lbl_city".tr,
                                                                                items: dropdownItemList2,
                                                                                borderDecoration: DropDownStyleHelper.outlineBlueGrayTL12,
                                                                                fillColor: appTheme.gray50,
                                                                                onChanged: (value) {})
                                                                          ])))
                                                                ]),
                                                            SizedBox(
                                                                height: 24.v),
                                                            Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                      "lbl_country"
                                                                          .tr,
                                                                      style: theme
                                                                          .textTheme
                                                                          .labelLarge),
                                                                  SizedBox(
                                                                      height:
                                                                          6.v),
                                                                  CustomTextFormField(
                                                                      controller:
                                                                          countryController,
                                                                      hintText:
                                                                          "msg_this_is_a_dummy2"
                                                                              .tr,
                                                                      hintStyle: theme
                                                                          .textTheme
                                                                          .bodyMedium!,
                                                                      textInputAction:
                                                                          TextInputAction
                                                                              .done)
                                                                ])
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
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
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            SizedBox(
                                                                height: 26.v),
                                                            Container(
                                                                padding: EdgeInsets
                                                                    .symmetric(
                                                                        horizontal:
                                                                            120
                                                                                .h,
                                                                        vertical: 4
                                                                            .v),
                                                                decoration:
                                                                    AppDecoration
                                                                        .fillOnErrorContainer,
                                                                child: Divider(
                                                                    color: theme
                                                                        .colorScheme
                                                                        .onPrimaryContainer
                                                                        .withOpacity(
                                                                            1)))
                                                          ])))
                                            ])),
                                    CustomElevatedButton(
                                        text: "lbl_update".tr,
                                        margin: EdgeInsets.only(
                                            left: 20.h, top: 60.v, right: 20.h),
                                        buttonStyle:
                                            CustomButtonStyles.fillPrimary),
                                    CustomOutlinedButton(
                                        text: "lbl_cancel".tr,
                                        margin: EdgeInsets.only(
                                            left: 20.h, top: 16.v, right: 20.h),
                                        buttonStyle:
                                            CustomButtonStyles.outlineRedTL10,
                                        buttonTextStyle:
                                            CustomTextStyles.titleMediumRed400,
                                        onTap: () {
                                          onTapCancel(context);
                                        })
                                  ]))))
                    ])))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the manageCardsSettingsScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the manageCardsSettingsScreen.
  onTapCancel(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.manageCardsSettingsScreen);
  }
}
