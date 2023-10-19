import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_edittext_2.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_1.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_checkbox_button.dart';
import 'package:agogo_app/widgets/custom_drop_down.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class PaymentAddressModalTwoScreen extends StatelessWidget {
  PaymentAddressModalTwoScreen({Key? key}) : super(key: key);

  TextEditingController addressController = TextEditingController();

  TextEditingController addressController1 = TextEditingController();

  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

  List<String> dropdownItemList1 = ["Item One", "Item Two", "Item Three"];

  TextEditingController dummytextOneController = TextEditingController();

  TextEditingController phoneNumberController = TextEditingController();

  bool englishName = false;

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: 56.v,
                title: AppbarEdittext2(
                    margin: EdgeInsets.only(left: 20.h),
                    hintText: "msg_enter_new_address".tr,
                    controller: addressController),
                actions: [
                  AppbarSubtitle2(
                      text: "lbl_close".tr,
                      margin: EdgeInsets.fromLTRB(12.h, 19.v, 16.h, 3.v)),
                  AppbarImage1(
                      svgPath: ImageConstant.imgClose,
                      margin: EdgeInsets.only(top: 16.v, right: 36.h))
                ]),
            body: Container(
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
                            Text("lbl_address".tr,
                                style: theme.textTheme.labelLarge),
                            SizedBox(height: 7.v),
                            CustomTextFormField(
                                controller: addressController1,
                                hintText: "msg_this_is_a_dummy2".tr,
                                hintStyle: theme.textTheme.bodyMedium!)
                          ]),
                      SizedBox(height: 15.v),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(right: 9.h),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("lbl_state".tr,
                                              style:
                                                  theme.textTheme.labelLarge),
                                          SizedBox(height: 7.v),
                                          CustomDropDown(
                                              width: 158.h,
                                              icon: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      30.h, 11.v, 13.h, 11.v),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowrightGray70020x20)),
                                              hintText: "lbl_state".tr,
                                              items: dropdownItemList,
                                              borderDecoration:
                                                  DropDownStyleHelper
                                                      .outlineBlueGrayTL12,
                                              fillColor: appTheme.gray50,
                                              onChanged: (value) {})
                                        ]))),
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(left: 9.h),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("lbl_city_province".tr,
                                              style:
                                                  theme.textTheme.labelLarge),
                                          SizedBox(height: 6.v),
                                          CustomDropDown(
                                              width: 158.h,
                                              icon: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      30.h, 12.v, 13.h, 10.v),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowrightGray70020x20)),
                                              hintText: "lbl_city".tr,
                                              items: dropdownItemList1,
                                              borderDecoration:
                                                  DropDownStyleHelper
                                                      .outlineBlueGrayTL12,
                                              fillColor: appTheme.gray50,
                                              onChanged: (value) {})
                                        ])))
                          ]),
                      SizedBox(height: 15.v),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("lbl_postal_code".tr,
                                style: theme.textTheme.labelLarge),
                            SizedBox(height: 7.v),
                            CustomTextFormField(
                                controller: dummytextOneController,
                                hintText: "msg_this_is_a_dummy2".tr,
                                hintStyle: theme.textTheme.bodyMedium!)
                          ]),
                      SizedBox(height: 15.v),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("lbl_phone_number".tr,
                                style: theme.textTheme.labelLarge),
                            SizedBox(height: 7.v),
                            CustomTextFormField(
                                controller: phoneNumberController,
                                hintText: "msg_234_70x_xxx_xxxx2".tr,
                                textInputAction: TextInputAction.done,
                                prefix: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        16.h, 9.v, 12.h, 9.v),
                                    child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgIcactionsmulti)),
                                prefixConstraints:
                                    BoxConstraints(maxHeight: 42.v),
                                contentPadding: EdgeInsets.only(
                                    top: 12.v, right: 30.h, bottom: 12.v))
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
                      SizedBox(height: 5.v)
                    ])),
            bottomNavigationBar: CustomElevatedButton(
                text: "lbl_save".tr,
                margin: EdgeInsets.only(left: 20.h, right: 20.h, bottom: 32.v),
                buttonStyle: CustomButtonStyles.fillPrimary,
                onTap: () {
                  onTapSave(context);
                })));
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
