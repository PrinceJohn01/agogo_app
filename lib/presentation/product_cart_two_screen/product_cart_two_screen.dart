import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

class ProductCartTwoScreen extends StatelessWidget {
  const ProductCartTwoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  Container(
                      width: double.maxFinite,
                      padding: EdgeInsets.symmetric(
                          horizontal: 19.h, vertical: 14.v),
                      decoration: AppDecoration.fillWhiteA,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 12.v),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowleft,
                                height: 25.adaptSize,
                                width: 25.adaptSize,
                                onTap: () {
                                  onTapImgArrowleftone(context);
                                })
                          ])),
                  SizedBox(height: 70.v),
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle,
                      height: 212.adaptSize,
                      width: 212.adaptSize),
                  SizedBox(height: 29.v),
                  Text("msg_order_has_been_placed".tr,
                      style:
                          CustomTextStyles.titleMediumSoraOnPrimaryContainer),
                  Container(
                      width: 292.h,
                      margin:
                          EdgeInsets.only(left: 41.h, top: 13.v, right: 41.h),
                      child: RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: "msg_your_order_was_placed2".tr,
                                style: CustomTextStyles.bodyMediumGray700_1),
                            TextSpan(
                                text: "msg_go_to_order_history".tr,
                                style:
                                    CustomTextStyles.bodyMediumGray700Regular)
                          ]),
                          textAlign: TextAlign.center)),
                  const Spacer(),
                  CustomOutlinedButton(
                      text: "lbl_order_history".tr,
                      margin: EdgeInsets.symmetric(horizontal: 20.h),
                      buttonStyle: CustomButtonStyles.outlinePrimaryTL101),
                  SizedBox(height: 32.v),
                  Container(
                      height: 68.v,
                      width: double.maxFinite,
                      decoration: BoxDecoration(
                          color: appTheme.whiteA700,
                          borderRadius: BorderRadius.vertical(
                              top: Radius.circular(20.h))))
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapImgArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
