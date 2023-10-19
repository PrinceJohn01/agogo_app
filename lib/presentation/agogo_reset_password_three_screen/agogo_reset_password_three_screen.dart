import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_pin_code_text_field.dart';
import 'package:flutter/material.dart';

class AgogoResetPasswordThreeScreen extends StatelessWidget {
  const AgogoResetPasswordThreeScreen({Key? key}) : super(key: key);

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
                          padding: EdgeInsets.symmetric(vertical: 8.v),
                          child: Column(children: [
                            SizedBox(height: 46.v),
                            Text("lbl_confirm_email".tr,
                                style: CustomTextStyles
                                    .titleMediumSoraOnPrimaryContainer),
                            SizedBox(height: 7.v),
                            SizedBox(
                                width: 255.h,
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: "msg_please_enter_the2".tr,
                                          style: CustomTextStyles
                                              .bodyMediumGray700_1),
                                      TextSpan(
                                          text: "msg_doe_example_com2".tr,
                                          style: CustomTextStyles
                                              .bodyMediumOnPrimaryContainer_1)
                                    ]),
                                    textAlign: TextAlign.center)),
                            CustomPinCodeTextField(
                                context: context,
                                margin: EdgeInsets.only(
                                    left: 92.h, top: 27.v, right: 92.h),
                                onChanged: (value) {}),
                            SizedBox(height: 13.v),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(top: 1.v),
                                      child: Text("lbl_expires_in".tr,
                                          style: CustomTextStyles
                                              .bodyMediumOnPrimaryContainer)),
                                  Padding(
                                      padding: EdgeInsets.only(left: 4.h),
                                      child: Text("lbl_9_40".tr,
                                          style: theme.textTheme.titleSmall))
                                ]),
                            SizedBox(height: 31.v),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(top: 1.v),
                                      child: Text("msg_didn_t_get_the_link".tr,
                                          style: CustomTextStyles
                                              .bodyMediumGray700)),
                                  Padding(
                                      padding: EdgeInsets.only(left: 4.h),
                                      child: Text("lbl_resend_link".tr,
                                          style: CustomTextStyles
                                              .titleSmallPrimary))
                                ]),
                            const Spacer(),
                            CustomElevatedButton(
                                text: "lbl_submit_pin".tr,
                                margin: EdgeInsets.symmetric(horizontal: 20.h),
                                buttonStyle: CustomButtonStyles.fillPrimary),
                            Container(
                                height: 68.v,
                                width: double.maxFinite,
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.onErrorContainer,
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(20.h))))
                          ])))
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
