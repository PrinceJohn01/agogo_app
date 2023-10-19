import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ManageCardsReferralsWithdrawEarningsOneScreen extends StatelessWidget {
  const ManageCardsReferralsWithdrawEarningsOneScreen({Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.errorContainer,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  Container(
                      height: 63.v,
                      width: double.maxFinite,
                      decoration: BoxDecoration(
                          color: theme.colorScheme.errorContainer,
                          borderRadius: BorderRadius.vertical(
                              bottom: Radius.circular(20.h)))),
                  const Spacer(),
                  SizedBox(
                      height: 139.v,
                      width: 203.h,
                      child:
                          Stack(alignment: Alignment.bottomCenter, children: [
                        CustomElevatedButton(
                            height: 99.v,
                            width: 203.h,
                            text: "lbl_10_000".tr,
                            buttonStyle: CustomButtonStyles.fillIndigoTL20,
                            buttonTextStyle:
                                CustomTextStyles.headlineMediumWhiteA700,
                            alignment: Alignment.topCenter),
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                                height: 60.adaptSize,
                                width: 60.adaptSize,
                                padding: EdgeInsets.all(8.h),
                                decoration: AppDecoration.fillErrorContainer
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder30),
                                child: CustomIconButton(
                                    height: 44.adaptSize,
                                    width: 44.adaptSize,
                                    padding: EdgeInsets.all(10.h),
                                    alignment: Alignment.center,
                                    child: CustomImageView(
                                        svgPath: ImageConstant
                                            .imgCheckmarkErrorcontainer))))
                      ])),
                  SizedBox(height: 21.v),
                  Text("msg_money_on_its_way".tr,
                      style: CustomTextStyles.titleMediumSoraWhiteA700),
                  SizedBox(height: 5.v),
                  SizedBox(
                      width: 229.h,
                      child: RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: "msg_you_have_withdrawn2".tr,
                                style:
                                    CustomTextStyles.bodySmallOnErrorContainer),
                            TextSpan(
                                text: "lbl_10_000_00".tr,
                                style: CustomTextStyles
                                    .labelLargePublicSansOnErrorContainerMedium),
                            TextSpan(
                                text: "lbl_to".tr,
                                style:
                                    CustomTextStyles.bodySmallOnErrorContainer),
                            TextSpan(
                                text: "msg_bank_name_you_will".tr,
                                style: CustomTextStyles
                                    .labelLargePublicSansOnErrorContainer)
                          ]),
                          textAlign: TextAlign.center)),
                  SizedBox(height: 5.v)
                ])),
            bottomNavigationBar: SizedBox(
                height: 109.v,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: 68.v,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              color: theme.colorScheme.errorContainer,
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20.h))))),
                  CustomElevatedButton(
                      width: 335.h,
                      text: "lbl_back".tr,
                      buttonStyle: CustomButtonStyles.fillWhiteA,
                      buttonTextStyle: theme.textTheme.titleMedium!,
                      onTap: () {
                        onTapBack(context);
                      },
                      alignment: Alignment.topCenter)
                ]))));
  }

  /// Navigates to the manageCardsReferralsScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the manageCardsReferralsScreen.
  onTapBack(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.manageCardsReferralsScreen);
  }
}
