import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AgogoResetPasswordScreen extends StatelessWidget {
  AgogoResetPasswordScreen({Key? key}) : super(key: key);

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
                      Container(
                          padding: EdgeInsets.symmetric(vertical: 16.v),
                          decoration: AppDecoration.fillWhiteA.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderBL20),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                SizedBox(height: 7.v),
                                CustomAppBar(
                                    leadingWidth: 374.h,
                                    leading: AppbarImage2(
                                        svgPath: ImageConstant.imgArrowleft,
                                        margin: EdgeInsets.only(
                                            left: 23.h, right: 326.h),
                                        onTap: () {
                                          onTapArrowleftone(context);
                                        }))
                              ])),
                      Expanded(
                          child: Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 20.h, vertical: 55.v),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Text("lbl_reset_password".tr,
                                            style: CustomTextStyles
                                                .titleMediumSoraOnPrimaryContainer)),
                                    Container(
                                        width: 265.h,
                                        margin: EdgeInsets.only(
                                            left: 25.h, top: 7.v, right: 44.h),
                                        child: Text("msg_please_enter_your".tr,
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                            style: CustomTextStyles
                                                .bodyMediumGray700)),
                                    SizedBox(height: 37.v),
                                    Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("lbl_email".tr,
                                              style:
                                                  theme.textTheme.labelLarge),
                                          SizedBox(height: 7.v),
                                          CustomTextFormField(
                                              controller: emailController,
                                              hintText: "lbl_email".tr,
                                              hintStyle:
                                                  theme.textTheme.bodyMedium!,
                                              textInputAction:
                                                  TextInputAction.done,
                                              textInputType:
                                                  TextInputType.emailAddress)
                                        ]),
                                    const Spacer(),
                                    CustomElevatedButton(
                                        text: "lbl_reset_password2".tr,
                                        buttonStyle:
                                            CustomButtonStyles.fillPrimary,
                                        onTap: () {
                                          onTapResetpassword(context);
                                        })
                                  ])))
                    ])))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the agogoResetPasswordThreeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the agogoResetPasswordThreeScreen.
  onTapResetpassword(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.agogoResetPasswordThreeScreen);
  }
}
