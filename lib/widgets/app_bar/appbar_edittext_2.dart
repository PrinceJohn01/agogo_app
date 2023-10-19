import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarEdittext2 extends StatelessWidget {
  AppbarEdittext2({
    Key? key,
    this.hintText,
    this.controller,
    this.margin,
  }) : super(
          key: key,
        );

  String? hintText;

  TextEditingController? controller;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomTextFormField(
        width: 335.h,
        controller: controller,
        hintText: "msg_enter_new_address".tr,
        hintStyle: CustomTextStyles.titleSmallSora,
      ),
    );
  }
}
