import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarEdittext3 extends StatelessWidget {
  AppbarEdittext3({
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
        hintText: "msg_configure_autorepay".tr,
        hintStyle: CustomTextStyles.titleSmallSora15,
        suffix: Container(
          margin: EdgeInsets.only(
            left: 30.h,
            bottom: 13.v,
          ),
          child: CustomImageView(
            svgPath: ImageConstant.imgClose,
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: 39.v,
        ),
        contentPadding: EdgeInsets.symmetric(vertical: 2.v),
        borderDecoration: TextFormFieldStyleHelper.underLineBlueGray,
        filled: false,
      ),
    );
  }
}
