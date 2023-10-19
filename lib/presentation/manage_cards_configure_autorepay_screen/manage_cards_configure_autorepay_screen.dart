import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_edittext_3.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_drop_down.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_outlined_button.dart';
import 'package:agogo_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ManageCardsConfigureAutorepayScreen extends StatelessWidget {
  ManageCardsConfigureAutorepayScreen({Key? key}) : super(key: key);

  TextEditingController configureautoreController = TextEditingController();

  TextEditingController amountController = TextEditingController();

  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

  TextEditingController dateoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: 62.v,
                centerTitle: true,
                title: SizedBox(
                    height: 37.v,
                    width: 335.h,
                    child: Stack(alignment: Alignment.center, children: [
                      AppbarEdittext3(
                          hintText: "msg_configure_autorepay".tr,
                          controller: configureautoreController),
                      AppbarSubtitle(
                          text: "msg_configure_autorepay".tr,
                          margin: EdgeInsets.only(
                              top: 2.v, right: 169.h, bottom: 15.v))
                    ])),
                actions: [
                  AppbarSubtitle2(
                      text: "lbl_close".tr,
                      margin: EdgeInsets.symmetric(
                          horizontal: 44.h, vertical: 19.v))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Column(children: [
                  Divider(color: appTheme.blueGray100),
                  SizedBox(height: 32.v),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("msg_how_much_do_you".tr,
                            style: theme.textTheme.labelLarge),
                        SizedBox(height: 6.v),
                        CustomTextFormField(
                            controller: amountController,
                            hintText: "lbl_amount".tr,
                            hintStyle: theme.textTheme.bodyMedium!)
                      ]),
                  SizedBox(height: 20.v),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("msg_select_frequency".tr,
                            style: theme.textTheme.labelLarge),
                        SizedBox(height: 6.v),
                        CustomDropDown(
                            icon: Container(
                                margin:
                                    EdgeInsets.fromLTRB(30.h, 13.v, 16.h, 13.v),
                                child: CustomImageView(
                                    svgPath: ImageConstant
                                        .imgArrowdownOnprimarycontainer)),
                            hintText: "lbl_weekly".tr,
                            items: dropdownItemList,
                            borderDecoration:
                                DropDownStyleHelper.outlineBlueGrayTL12,
                            fillColor: appTheme.gray50,
                            onChanged: (value) {})
                      ]),
                  SizedBox(height: 20.v),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("lbl_starting_from".tr,
                            style: theme.textTheme.labelLarge),
                        SizedBox(height: 6.v),
                        CustomTextFormField(
                            controller: dateoneController,
                            hintText: "msg_31st_january_2023".tr,
                            textInputAction: TextInputAction.done,
                            suffix: Container(
                                margin:
                                    EdgeInsets.fromLTRB(30.h, 13.v, 16.h, 13.v),
                                child: CustomImageView(
                                    svgPath: ImageConstant
                                        .imgArrowdownOnprimarycontainer)),
                            suffixConstraints: BoxConstraints(maxHeight: 42.v),
                            contentPadding: EdgeInsets.only(
                                left: 16.h, top: 12.v, bottom: 12.v))
                      ]),
                  SizedBox(height: 81.v),
                  CustomElevatedButton(
                      text: "lbl_save".tr,
                      buttonStyle: CustomButtonStyles.fillPrimary,
                      onTap: () {
                        onTapSave(context);
                      }),
                  SizedBox(height: 10.v),
                  CustomOutlinedButton(
                      text: "lbl_cancel".tr,
                      buttonStyle: CustomButtonStyles.outlineRedTL10,
                      buttonTextStyle: CustomTextStyles.titleMediumRed400),
                  SizedBox(height: 5.v)
                ]))));
  }

  /// Navigates to the manageCardsAddDebitCardOneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the manageCardsAddDebitCardOneScreen.
  onTapSave(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.manageCardsAddDebitCardOneScreen);
  }
}
