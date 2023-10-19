import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AgogoResetPasswordTwoScreen extends StatelessWidget {
  AgogoResetPasswordTwoScreen({Key? key}) : super(key: key);

  TextEditingController emailController = TextEditingController();

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: SizedBox(
                    width: double.maxFinite,
                    child: Column(children: [
                      Column(children: [
                        Container(
                            width: double.maxFinite,
                            padding: EdgeInsets.symmetric(
                                horizontal: 19.h, vertical: 14.v),
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadiusStyle.customBorderBL20),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  SizedBox(height: 12.v),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgArrowleft,
                                      height: 25.adaptSize,
                                      width: 25.adaptSize,
                                      onTap: () {
                                        onTapImgArrowleftone(context);
                                      })
                                ])),
                        SizedBox(height: 55.v),
                        Text("lbl_reset_password".tr,
                            style: CustomTextStyles
                                .titleMediumSoraOnPrimaryContainer),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                width: 265.h,
                                margin: EdgeInsets.only(
                                    left: 45.h, top: 7.v, right: 64.h),
                                child: Text("msg_please_enter_your".tr,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style:
                                        CustomTextStyles.bodyMediumGray700))),
                        GestureDetector(
                            onTap: () {
                              onTapInputsandselect(context);
                            },
                            child: Padding(
                                padding:
                                    EdgeInsets.fromLTRB(20.h, 37.v, 20.h, 5.v),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("lbl_email".tr,
                                          style: theme.textTheme.labelLarge),
                                      SizedBox(height: 7.v),
                                      CustomTextFormField(
                                          controller: emailController,
                                          hintText: "lbl_email".tr,
                                          hintStyle:
                                              theme.textTheme.bodyMedium!,
                                          textInputAction: TextInputAction.done,
                                          textInputType:
                                              TextInputType.emailAddress)
                                    ])))
                      ]),
                      SizedBox(height: 8.v)
                    ]))),
            bottomNavigationBar: Container(
                height: 108.v,
                width: double.maxFinite,
                margin: EdgeInsets.only(bottom: 8.v),
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: 68.v,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              color: theme.colorScheme.onErrorContainer,
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20.h))))),
                  CustomElevatedButton(
                      width: 335.h,
                      text: "lbl_reset_password2".tr,
                      buttonStyle: CustomButtonStyles.fillPrimary,
                      onTap: () {
                        onTapResetpassword(context);
                      },
                      alignment: Alignment.topCenter)
                ]))));
  }

  /// Navigates to the agogoResetPasswordThreeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the agogoResetPasswordThreeScreen.
  onTapResetpassword(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.agogoResetPasswordThreeScreen);
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the agogoResetPasswordScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the agogoResetPasswordScreen.
  onTapInputsandselect(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.agogoResetPasswordScreen);
  }
}
