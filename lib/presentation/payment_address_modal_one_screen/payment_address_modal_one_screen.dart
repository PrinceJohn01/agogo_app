import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_1.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_checkbox_button.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_outlined_button.dart';
import 'package:agogo_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class PaymentAddressModalOneScreen extends StatelessWidget {
  PaymentAddressModalOneScreen({Key? key}) : super(key: key);

  TextEditingController cardNumberController = TextEditingController();

  TextEditingController expirydateController = TextEditingController();

  TextEditingController cvvController = TextEditingController();

  bool englishName = false;

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: 64.v,
                title: AppbarSubtitle3(
                    text: "lbl_add_debit_card".tr,
                    margin: EdgeInsets.only(left: 20.h)),
                actions: [
                  AppbarSubtitle2(
                      text: "lbl_close".tr,
                      margin: EdgeInsets.fromLTRB(20.h, 19.v, 16.h, 3.v)),
                  AppbarImage1(
                      svgPath: ImageConstant.imgClose,
                      margin: EdgeInsets.only(top: 16.v, right: 36.h))
                ]),
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding: EdgeInsets.symmetric(horizontal: 20.h),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Divider(color: appTheme.blueGray100),
                          SizedBox(height: 27.v),
                          Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("lbl_card_number".tr,
                                    style: theme.textTheme.labelLarge),
                                SizedBox(height: 7.v),
                                CustomTextFormField(
                                    controller: cardNumberController,
                                    hintText: "msg_1234_xxxx_xxxx_4567".tr,
                                    hintStyle: theme.textTheme.bodyMedium!)
                              ]),
                          SizedBox(height: 15.v),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            top: 1.v, right: 12.h),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text("lbl_expiry_date".tr,
                                                  style: theme
                                                      .textTheme.labelLarge),
                                              SizedBox(height: 6.v),
                                              CustomTextFormField(
                                                  width: 155.h,
                                                  controller:
                                                      expirydateController,
                                                  hintText: "lbl_mm_yy".tr,
                                                  hintStyle: theme
                                                      .textTheme.bodyMedium!)
                                            ]))),
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(left: 12.h),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text("lbl_cvv".tr,
                                                  style: theme
                                                      .textTheme.labelLarge),
                                              SizedBox(height: 7.v),
                                              CustomTextFormField(
                                                  width: 155.h,
                                                  controller: cvvController,
                                                  hintText: "lbl2".tr,
                                                  hintStyle: theme
                                                      .textTheme.bodyMedium!,
                                                  textInputAction:
                                                      TextInputAction.done,
                                                  textInputType: TextInputType
                                                      .visiblePassword,
                                                  obscureText: true)
                                            ])))
                              ]),
                          SizedBox(height: 16.v),
                          CustomCheckboxButton(
                              text: "msg_save_card_for_future".tr,
                              value: englishName,
                              padding: EdgeInsets.symmetric(vertical: 1.v),
                              textStyle: CustomTextStyles.bodySmallGray70012,
                              onChange: (value) {
                                englishName = value;
                              }),
                          SizedBox(height: 91.v),
                          CustomElevatedButton(
                              text: "lbl_save".tr,
                              buttonStyle: CustomButtonStyles.fillPrimary,
                              onTap: () {
                                onTapSave(context);
                              }),
                          SizedBox(height: 8.v),
                          CustomOutlinedButton(
                              text: "lbl_cancel".tr,
                              buttonStyle: CustomButtonStyles.outlineRed,
                              buttonTextStyle:
                                  CustomTextStyles.titleMediumRed400),
                          SizedBox(height: 5.v)
                        ])))));
  }

  /// Navigates to the productCartScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the productCartScreen.
  onTapSave(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.productCartScreen);
  }
}
