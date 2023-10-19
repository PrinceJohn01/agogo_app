import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/custom_checkbox_button.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_icon_button.dart';
import 'package:agogo_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AgogoLoginScreen extends StatelessWidget {
  AgogoLoginScreen({Key? key}) : super(key: key);

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  bool englishName = false;

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
                                  horizontal: 108.h, vertical: 67.v),
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
                                    SizedBox(height: 85.v),
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
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 20.h, top: 37.v),
                                            child: Text("lbl_login_to_agogo".tr,
                                                style: CustomTextStyles
                                                    .titleSmallSora15))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 20.h, top: 22.v, right: 20.h),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text("lbl_email".tr,
                                                  style: theme
                                                      .textTheme.labelLarge),
                                              SizedBox(height: 7.v),
                                              CustomTextFormField(
                                                  controller: emailController,
                                                  hintText: "lbl_email".tr,
                                                  hintStyle: theme
                                                      .textTheme.bodyMedium!,
                                                  textInputType: TextInputType
                                                      .emailAddress)
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 20.h, top: 19.v, right: 20.h),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text("lbl_password".tr,
                                                  style: theme
                                                      .textTheme.labelLarge),
                                              SizedBox(height: 7.v),
                                              CustomTextFormField(
                                                  controller:
                                                      passwordController,
                                                  hintText: "lbl_password".tr,
                                                  hintStyle: theme
                                                      .textTheme.bodyMedium!,
                                                  textInputAction:
                                                      TextInputAction.done,
                                                  textInputType: TextInputType
                                                      .visiblePassword,
                                                  suffix: Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              30.h,
                                                              9.v,
                                                              13.h,
                                                              9.v),
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgEye)),
                                                  suffixConstraints:
                                                      BoxConstraints(
                                                          maxHeight: 42.v),
                                                  obscureText: true,
                                                  contentPadding:
                                                      EdgeInsets.only(
                                                          left: 16.h,
                                                          top: 12.v,
                                                          bottom: 12.v))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 19.h, top: 14.v, right: 19.h),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              CustomCheckboxButton(
                                                  text: "lbl_remember_me".tr,
                                                  value: englishName,
                                                  padding: EdgeInsets.symmetric(
                                                      vertical: 1.v),
                                                  onChange: (value) {
                                                    englishName = value;
                                                  }),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapTxtForgotpassword(
                                                        context);
                                                  },
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 2.v),
                                                      child: Text(
                                                          "msg_forgot_password"
                                                              .tr,
                                                          style: CustomTextStyles
                                                              .bodySmallIndigo300)))
                                            ])),
                                    CustomElevatedButton(
                                        text: "lbl_login".tr,
                                        margin: EdgeInsets.only(
                                            left: 20.h, top: 44.v, right: 20.h),
                                        buttonStyle:
                                            CustomButtonStyles.fillPrimary,
                                        onTap: () {
                                          onTapLogin(context);
                                        }),
                                    SizedBox(height: 21.v),
                                    Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(bottom: 1.v),
                                              child: Text(
                                                  "msg_don_t_have_an_account"
                                                      .tr,
                                                  style: CustomTextStyles
                                                      .bodyMediumOnPrimaryContainer)),
                                          GestureDetector(
                                              onTap: () {
                                                onTapTxtSignup(context);
                                              },
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 6.h),
                                                  child: Text("lbl_signup".tr,
                                                      style: CustomTextStyles
                                                          .bodyMediumIndigo300)))
                                        ]),
                                    SizedBox(height: 28.v),
                                    SizedBox(
                                        height: 101.v,
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
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: SizedBox(
                                                      width: double.maxFinite,
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        top:
                                                                            9.v,
                                                                        bottom: 47
                                                                            .v),
                                                                child: SizedBox(
                                                                    width:
                                                                        132.h,
                                                                    child: Divider(
                                                                        color: appTheme
                                                                            .gray700))),
                                                            Column(children: [
                                                              Text(
                                                                  "lbl_sign_in_with"
                                                                      .tr,
                                                                  style: CustomTextStyles
                                                                      .bodyMediumGray700),
                                                              SizedBox(
                                                                  height: 4.v),
                                                              Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    CustomIconButton(
                                                                        height: 36
                                                                            .adaptSize,
                                                                        width: 36
                                                                            .adaptSize,
                                                                        padding:
                                                                            EdgeInsets.all(4
                                                                                .h),
                                                                        decoration:
                                                                            IconButtonStyleHelper
                                                                                .fillGray,
                                                                        child: CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgGoogle)),
                                                                    CustomIconButton(
                                                                        height: 36
                                                                            .adaptSize,
                                                                        width: 36
                                                                            .adaptSize,
                                                                        margin: EdgeInsets.only(
                                                                            left: 40
                                                                                .h),
                                                                        padding:
                                                                            EdgeInsets.all(4
                                                                                .h),
                                                                        decoration:
                                                                            IconButtonStyleHelper
                                                                                .fillGray,
                                                                        child: CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgDashboard))
                                                                  ])
                                                            ]),
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        top:
                                                                            9.v,
                                                                        bottom: 47
                                                                            .v),
                                                                child: SizedBox(
                                                                    width:
                                                                        133.h,
                                                                    child: Divider(
                                                                        color: appTheme
                                                                            .gray700)))
                                                          ])))
                                            ]))
                                  ])))
                    ])))));
  }

  /// Navigates to the agogoResetPasswordTwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the agogoResetPasswordTwoScreen.
  onTapTxtForgotpassword(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.agogoResetPasswordTwoScreen);
  }

  /// Navigates to the accountKycThreeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the accountKycThreeScreen.
  onTapLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.accountKycThreeScreen);
  }

  /// Navigates to the agogoSignupOneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the agogoSignupOneScreen.
  onTapTxtSignup(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.agogoSignupOneScreen);
  }
}
