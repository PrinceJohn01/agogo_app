import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class AgogoResetPasswordOneScreen extends StatelessWidget {
  AgogoResetPasswordOneScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController newpasswordController = TextEditingController();

  TextEditingController confirmpasswordController = TextEditingController();

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            padding: EdgeInsets.symmetric(vertical: 8.v),
            child: Column(
              children: [
                SizedBox(height: 112.v),
                Text(
                  "lbl_reset_password".tr,
                  style: CustomTextStyles.titleMediumSoraOnPrimaryContainer,
                ),
                SizedBox(height: 8.v),
                Text(
                  "msg_enter_a_new_password".tr,
                  style: CustomTextStyles.bodyMediumGray700,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 20.h,
                    top: 46.v,
                    right: 20.h,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_new_password".tr,
                        style: theme.textTheme.labelLarge,
                      ),
                      SizedBox(height: 7.v),
                      CustomTextFormField(
                        controller: newpasswordController,
                        hintText: "lbl_password".tr,
                        hintStyle: theme.textTheme.bodyMedium!,
                        textInputType: TextInputType.visiblePassword,
                        suffix: Container(
                          margin: EdgeInsets.fromLTRB(30.h, 9.v, 13.h, 9.v),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgDashboardPrimarycontainer,
                          ),
                        ),
                        suffixConstraints: BoxConstraints(
                          maxHeight: 42.v,
                        ),
                        obscureText: true,
                        contentPadding: EdgeInsets.only(
                          left: 16.h,
                          top: 12.v,
                          bottom: 12.v,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 20.h,
                    top: 19.v,
                    right: 20.h,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "msg_confirm_password2".tr,
                        style: theme.textTheme.labelLarge,
                      ),
                      SizedBox(height: 7.v),
                      CustomTextFormField(
                        controller: confirmpasswordController,
                        hintText: "lbl_password".tr,
                        hintStyle: theme.textTheme.bodyMedium!,
                        textInputAction: TextInputAction.done,
                        textInputType: TextInputType.visiblePassword,
                        suffix: Container(
                          margin: EdgeInsets.fromLTRB(30.h, 9.v, 13.h, 9.v),
                          child: CustomImageView(
                            svgPath: ImageConstant.imgDashboardPrimarycontainer,
                          ),
                        ),
                        suffixConstraints: BoxConstraints(
                          maxHeight: 42.v,
                        ),
                        obscureText: true,
                        contentPadding: EdgeInsets.only(
                          left: 16.h,
                          top: 12.v,
                          bottom: 12.v,
                        ),
                      ),
                    ],
                  ),
                ),
                CustomElevatedButton(
                  text: "lbl_change_password".tr,
                  margin: EdgeInsets.only(
                    left: 20.h,
                    top: 40.v,
                    right: 20.h,
                  ),
                  buttonStyle: CustomButtonStyles.fillPrimary,
                ),
                const Spacer(),
                Container(
                  height: 68.v,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    color: theme.colorScheme.onErrorContainer,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(20.h),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
