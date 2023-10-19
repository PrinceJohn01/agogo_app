import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/custom_checkbox_button.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AgogoSignupTwoScreen extends StatelessWidget {
  AgogoSignupTwoScreen({Key? key}) : super(key: key);

  TextEditingController firstNameController = TextEditingController();

  TextEditingController lastNameController = TextEditingController();

  TextEditingController referralCodeOptController = TextEditingController();

  bool statement = false;

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.indigo50,
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: SizedBox(
                    height: 768.v,
                    width: double.maxFinite,
                    child: Stack(alignment: Alignment.bottomCenter, children: [
                      Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 108.h, vertical: 88.v),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image:
                                          AssetImage(ImageConstant.imgGroup18),
                                      fit: BoxFit.cover)),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    SizedBox(height: 43.v),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgGroup,
                                        height: 36.v,
                                        width: 142.h)
                                  ]))),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                              decoration: AppDecoration.fillWhiteA.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL20),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 20.h, top: 46.v),
                                        child: Text("msg_create_an_account".tr,
                                            style: CustomTextStyles
                                                .titleSmallSora15)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 20.h, top: 8.v),
                                        child: Text("msg_please_provide_the".tr,
                                            style: CustomTextStyles
                                                .bodySmallGray700Light12)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 20.h,
                                                top: 22.v,
                                                right: 20.h),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text("lbl_first_name".tr,
                                                      style: theme.textTheme
                                                          .labelLarge),
                                                  SizedBox(height: 7.v),
                                                  CustomTextFormField(
                                                      controller:
                                                          firstNameController,
                                                      hintText: "lbl_email".tr,
                                                      hintStyle: theme.textTheme
                                                          .bodyMedium!,
                                                      textInputType:
                                                          TextInputType
                                                              .emailAddress)
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 20.h,
                                                top: 19.v,
                                                right: 20.h),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text("lbl_last_name".tr,
                                                      style: theme.textTheme
                                                          .labelLarge),
                                                  SizedBox(height: 7.v),
                                                  CustomTextFormField(
                                                      controller:
                                                          lastNameController,
                                                      hintText: "lbl_email".tr,
                                                      hintStyle: theme.textTheme
                                                          .bodyMedium!,
                                                      textInputType:
                                                          TextInputType
                                                              .emailAddress)
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 20.h,
                                                top: 20.v,
                                                right: 20.h),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text:
                                                                "lbl_referral_code"
                                                                    .tr,
                                                            style: theme
                                                                .textTheme
                                                                .labelLarge),
                                                        TextSpan(
                                                            text: "lbl_optional"
                                                                .tr,
                                                            style: CustomTextStyles
                                                                .labelLargeOnPrimary_1)
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left),
                                                  SizedBox(height: 6.v),
                                                  CustomTextFormField(
                                                      controller:
                                                          referralCodeOptController,
                                                      hintText:
                                                          "lbl_referral_code2"
                                                              .tr,
                                                      hintStyle: theme.textTheme
                                                          .bodyMedium!,
                                                      textInputAction:
                                                          TextInputAction.done)
                                                ]))),
                                    CustomCheckboxButton(
                                        text: "msg_i_have_read_understood".tr,
                                        isExpandedText: true,
                                        value: statement,
                                        margin: EdgeInsets.only(
                                            left: 20.h, top: 13.v, right: 39.h),
                                        textStyle: CustomTextStyles
                                            .bodySmallGray700Light12,
                                        onChange: (value) {
                                          statement = value;
                                        }),
                                    SizedBox(height: 46.v),
                                    SizedBox(
                                        height: 116.v,
                                        width: double.maxFinite,
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                      height: 68.v,
                                                      width: double.maxFinite,
                                                      decoration: BoxDecoration(
                                                          color: theme
                                                              .colorScheme
                                                              .onErrorContainer,
                                                          borderRadius:
                                                              BorderRadius.vertical(
                                                                  top: Radius
                                                                      .circular(
                                                                          20.h))))),
                                              CustomElevatedButton(
                                                  width: 335.h,
                                                  text: "msg_create_an_account"
                                                      .tr,
                                                  buttonStyle:
                                                      CustomButtonStyles
                                                          .fillPrimary,
                                                  onTap: () {
                                                    onTapCreatean(context);
                                                  },
                                                  alignment:
                                                      Alignment.topCenter)
                                            ]))
                                  ])))
                    ])))));
  }

  /// Navigates to the homepageTwoContainerScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the homepageTwoContainerScreen.
  onTapCreatean(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homepageTwoContainerScreen);
  }
}
