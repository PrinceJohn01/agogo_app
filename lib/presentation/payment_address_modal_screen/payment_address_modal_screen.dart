import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_edittext_1.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class PaymentAddressModalScreen extends StatelessWidget {
  PaymentAddressModalScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController addressController = TextEditingController();

  TextEditingController addressController1 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: 56.v,
          centerTitle: true,
          title: SizedBox(
            height: 39.v,
            width: 335.h,
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                AppbarEdittext1(
                  hintText: "msg_enter_new_address".tr,
                  controller: addressController,
                ),
                AppbarSubtitle1(
                  text: "msg_enter_new_address".tr,
                  margin: EdgeInsets.only(
                    top: 3.v,
                    right: 36.h,
                    bottom: 16.v,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarSubtitle4(
              text: "lbl_close".tr,
              margin: EdgeInsets.symmetric(
                horizontal: 44.h,
                vertical: 19.v,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(horizontal: 20.h),
          child: Column(
            children: [
              Divider(
                color: appTheme.blueGray100,
              ),
              SizedBox(height: 30.v),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "lbl_address".tr,
                    style: theme.textTheme.labelLarge,
                  ),
                  SizedBox(height: 7.v),
                  CustomTextFormField(
                    controller: addressController1,
                    hintText: "lbl_enter_address".tr,
                    hintStyle: theme.textTheme.bodyMedium!,
                    textInputAction: TextInputAction.done,
                  ),
                ],
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
        bottomNavigationBar: CustomElevatedButton(
          text: "lbl_save".tr,
          margin: EdgeInsets.only(
            left: 20.h,
            right: 20.h,
            bottom: 20.v,
          ),
          buttonStyle: CustomButtonStyles.fillPrimary,
        ),
      ),
    );
  }
}
