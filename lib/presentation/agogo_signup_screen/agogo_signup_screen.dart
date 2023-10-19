import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class AgogoSignupScreen extends StatelessWidget {
  const AgogoSignupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
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
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                        SizedBox(height: 56.v),
                        Text("msg_verify_your_email".tr,
                            style: CustomTextStyles
                                .titleMediumSoraOnPrimaryContainer),
                        Container(
                            width: 266.h,
                            margin: EdgeInsets.only(
                                left: 54.h, top: 5.v, right: 54.h),
                            child: RichText(
                                text: TextSpan(children: [
                                  TextSpan(
                                      text: "msg_please_check_your2".tr,
                                      style:
                                          CustomTextStyles.bodyMediumGray700_1),
                                  TextSpan(
                                      text: "msg_doe_example_com".tr,
                                      style: CustomTextStyles
                                          .bodyMediumOnPrimaryContainer_1)
                                ]),
                                textAlign: TextAlign.center)),
                        SizedBox(height: 37.v),
                        Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 9.h, vertical: 7.v),
                            decoration: AppDecoration.fillIndigo50.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.roundedBorder20),
                            child: Text("lbl_10".tr,
                                style: CustomTextStyles.titleMediumSora)),
                        SizedBox(height: 43.v),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(top: 1.v),
                                  child: Text("msg_didn_t_get_the_link".tr,
                                      style:
                                          CustomTextStyles.bodyMediumGray700)),
                              Padding(
                                  padding: EdgeInsets.only(left: 4.h),
                                  child: Text("lbl_resend_link".tr,
                                      style:
                                          CustomTextStyles.titleSmallIndigo300))
                            ]),
                        const Spacer(),
                        Container(
                            height: 68.v,
                            width: double.maxFinite,
                            decoration: BoxDecoration(
                                color: theme.colorScheme.onErrorContainer,
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
