import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_edittext_3.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_outlined_button.dart';
import 'package:agogo_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ManageCardsReferralsWithdrawEarningsScreen extends StatelessWidget {
  ManageCardsReferralsWithdrawEarningsScreen({Key? key}) : super(key: key);

  TextEditingController closeoneController = TextEditingController();

  TextEditingController amountController = TextEditingController();

  TextEditingController nameController = TextEditingController();

  TextEditingController mobileNoController = TextEditingController();

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: 60.v,
                centerTitle: true,
                title: SizedBox(
                    height: 39.v,
                    width: 335.h,
                    child: Stack(alignment: Alignment.bottomCenter, children: [
                      AppbarEdittext3(
                          hintText: "msg_withdraw_earnings".tr,
                          controller: closeoneController),
                      AppbarSubtitle(
                          text: "msg_withdraw_earnings".tr,
                          margin: EdgeInsets.only(
                              top: 4.v, right: 189.h, bottom: 15.v))
                    ])),
                actions: [
                  AppbarSubtitle2(
                      text: "lbl_close".tr,
                      margin: EdgeInsets.symmetric(
                          horizontal: 44.h, vertical: 19.v))
                ]),
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding: EdgeInsets.symmetric(horizontal: 20.h),
                    child: Column(children: [
                      Divider(color: appTheme.blueGray100),
                      SizedBox(height: 30.v),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("lbl_enter_amount".tr,
                                style: theme.textTheme.labelLarge),
                            SizedBox(height: 7.v),
                            CustomTextFormField(
                                controller: amountController,
                                hintText: "lbl_amount".tr,
                                hintStyle: theme.textTheme.bodyMedium!)
                          ]),
                      SizedBox(height: 19.v),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("msg_select_destination".tr,
                                style: theme.textTheme.labelLarge),
                            SizedBox(height: 7.v),
                            CustomTextFormField(
                                controller: nameController,
                                hintText: "lbl_bank_name".tr,
                                prefix: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        16.h, 9.v, 12.h, 9.v),
                                    child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgIcactionsmulti)),
                                prefixConstraints:
                                    BoxConstraints(maxHeight: 42.v),
                                suffix: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        30.h, 13.v, 16.h, 13.v),
                                    child: CustomImageView(
                                        svgPath: ImageConstant
                                            .imgArrowdownOnprimarycontainer)),
                                suffixConstraints:
                                    BoxConstraints(maxHeight: 42.v),
                                contentPadding:
                                    EdgeInsets.symmetric(vertical: 12.v))
                          ]),
                      SizedBox(height: 19.v),
                      Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("msg_enter_account_number".tr,
                                style: theme.textTheme.labelLarge),
                            SizedBox(height: 7.v),
                            CustomTextFormField(
                                controller: mobileNoController,
                                hintText: "lbl_1234567891".tr,
                                hintStyle: theme.textTheme.bodyMedium!,
                                textInputAction: TextInputAction.done,
                                textInputType: TextInputType.phone)
                          ]),
                      SizedBox(height: 77.v),
                      CustomElevatedButton(
                          text: "msg_withdraw_to_bank".tr,
                          buttonStyle: CustomButtonStyles.fillPrimary,
                          onTap: () {
                            onTapWithdrawto(context);
                          }),
                      SizedBox(height: 10.v),
                      CustomOutlinedButton(
                          text: "lbl_cancel".tr,
                          buttonStyle: CustomButtonStyles.outlineRedTL10,
                          buttonTextStyle: CustomTextStyles.titleMediumRed400),
                      SizedBox(height: 5.v)
                    ])))));
  }

  /// Navigates to the manageCardsReferralsWithdrawEarningsOneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the manageCardsReferralsWithdrawEarningsOneScreen.
  onTapWithdrawto(BuildContext context) {
    Navigator.pushNamed(
        context, AppRoutes.manageCardsReferralsWithdrawEarningsOneScreen);
  }
}
