import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_checkbox_button.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class PaymentModalInstallmentPlanScreen extends StatelessWidget {
  PaymentModalInstallmentPlanScreen({Key? key}) : super(key: key);

  bool statement = false;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  Container(
                      decoration: AppDecoration.fillOnErrorContainer,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 26.v),
                            CustomAppBar(
                                height: 39.v,
                                centerTitle: true,
                                title: Column(children: [
                                  Padding(
                                      padding: EdgeInsets.only(right: 160.h),
                                      child: Row(children: [
                                        AppbarImage(
                                            svgPath: ImageConstant.imgArrowleft,
                                            onTap: () {
                                              onTapArrowleftone(context);
                                            }),
                                        AppbarSubtitle3(
                                            text: "msg_terms_and_conditions".tr,
                                            margin: EdgeInsets.only(
                                                left: 13.h,
                                                top: 3.v,
                                                bottom: 3.v))
                                      ])),
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                          padding: EdgeInsets.only(top: 14.v),
                                          child: SizedBox(
                                              width: 356.h,
                                              child: Divider(indent: 1.h))))
                                ]),
                                styleType: Style.bgFill_2)
                          ])),
                  Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 20.h, vertical: 30.v),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                                padding: EdgeInsets.only(left: 1.h),
                                child: Text("msg_installment_payment".tr,
                                    style: theme.textTheme.titleSmall)),
                            Container(
                                width: 320.h,
                                margin: EdgeInsets.only(
                                    left: 7.h, top: 11.v, right: 7.h),
                                child: Text("msg_lorem_ipsum_dolor".tr,
                                    maxLines: 12,
                                    overflow: TextOverflow.ellipsis,
                                    style: CustomTextStyles
                                        .bodySmallOnPrimaryContainerLight)),
                            Container(
                                width: 320.h,
                                margin: EdgeInsets.only(
                                    left: 7.h, top: 11.v, right: 7.h),
                                child: Text("msg_lorem_ipsum_dolor".tr,
                                    maxLines: 12,
                                    overflow: TextOverflow.ellipsis,
                                    style: CustomTextStyles
                                        .bodySmallOnPrimaryContainerLight)),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: 316.h,
                                    margin: EdgeInsets.only(
                                        left: 7.h, top: 11.v, right: 11.h),
                                    child: Text("msg_lorem_ipsum_dolor2".tr,
                                        maxLines: 6,
                                        overflow: TextOverflow.ellipsis,
                                        style: CustomTextStyles
                                            .bodySmallOnPrimaryContainerLight))),
                            CustomCheckboxButton(
                                text: "msg_i_have_read_understood2".tr,
                                isExpandedText: true,
                                value: statement,
                                margin: EdgeInsets.only(
                                    top: 18.v, right: 19.h, bottom: 5.v),
                                textStyle:
                                    CustomTextStyles.bodySmallGray700Light12,
                                onChange: (value) {
                                  statement = value;
                                })
                          ]))
                ])),
            bottomNavigationBar: SizedBox(
                height: 88.v,
                width: double.maxFinite,
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
                      text: "lbl_continue_to_kyc".tr,
                      buttonStyle: CustomButtonStyles.fillPrimary,
                      onTap: () {
                        onTapContinuetokyc(context);
                      },
                      alignment: Alignment.topCenter)
                ]))));
  }

  /// Navigates to the agogoLoginScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the agogoLoginScreen.
  onTapContinuetokyc(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.agogoLoginScreen);
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
