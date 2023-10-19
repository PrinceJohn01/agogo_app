import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

import '../manage_cards_add_debit_card_screen/widgets/userprofile1_item_widget.dart';

class ManageCardsAddDebitCardScreen extends StatelessWidget {
  const ManageCardsAddDebitCardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 12.v),
                      decoration: AppDecoration.fillOnErrorContainer,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 14.v),
                            CustomAppBar(
                                leadingWidth: 45.h,
                                leading: AppbarImage2(
                                    svgPath: ImageConstant.imgArrowleft,
                                    margin: EdgeInsets.only(left: 20.h),
                                    onTap: () {
                                      onTapArrowleftone(context);
                                    }),
                                centerTitle: true,
                                title: AppbarSubtitle(
                                    text: "lbl_manage_payments".tr))
                          ])),
                  Expanded(
                      child: SizedBox(
                          width: double.maxFinite,
                          child: Column(children: [
                            SizedBox(height: 10.v),
                            GestureDetector(
                                onTap: () {
                                  onTapDashboard(context);
                                },
                                child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    color: theme.colorScheme.errorContainer,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder10),
                                    child: Container(
                                        height: 124.v,
                                        width: 355.h,
                                        decoration: AppDecoration
                                            .fillErrorContainer
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgMastercardlogo,
                                                  height: 99.v,
                                                  width: 132.h,
                                                  alignment:
                                                      Alignment.bottomRight),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              25.h,
                                                              42.v,
                                                              21.h,
                                                              42.v),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                      "lbl_payment_method"
                                                                          .tr,
                                                                      style: CustomTextStyles
                                                                          .bodySmallOnErrorContainer10),
                                                                  SizedBox(
                                                                      height:
                                                                          10.v),
                                                                  Text(
                                                                      "lbl_add_debit_card2"
                                                                          .tr,
                                                                      style: CustomTextStyles
                                                                          .titleSmallWhiteA700_1)
                                                                ]),
                                                            CustomElevatedButton(
                                                                height: 32.v,
                                                                width: 55.h,
                                                                text: "lbl_add"
                                                                    .tr,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        top:
                                                                            2.v,
                                                                        bottom: 4
                                                                            .v),
                                                                buttonStyle:
                                                                    CustomButtonStyles
                                                                        .fillDeepOrange,
                                                                buttonTextStyle:
                                                                    CustomTextStyles
                                                                        .bodySmallOnPrimaryContainer10_1)
                                                          ])))
                                            ])))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding:
                                        EdgeInsets.only(left: 20.h, top: 41.v),
                                    child: Text("lbl_payment_setting".tr,
                                        style:
                                            CustomTextStyles.titleSmallSora))),
                            Container(
                                width: 332.h,
                                margin: EdgeInsets.only(
                                    left: 20.h, top: 7.v, right: 22.h),
                                child: Text("msg_manage_your_repayment".tr,
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: CustomTextStyles
                                        .bodySmallOnPrimaryContainerLight)),
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: 20.h, top: 19.v, right: 20.h),
                                    child: ListView.separated(
                                        physics:
                                            const NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        separatorBuilder: (context, index) {
                                          return SizedBox(height: 16.v);
                                        },
                                        itemCount: 2,
                                        itemBuilder: (context, index) {
                                          return Userprofile1ItemWidget(
                                              onTapUserprofile: () {
                                            onTapUserprofile(context);
                                          });
                                        }))),
                            CustomOutlinedButton(
                                text: "lbl_back".tr,
                                margin: EdgeInsets.only(
                                    left: 20.h, top: 170.v, right: 20.h),
                                buttonStyle:
                                    CustomButtonStyles.outlinePrimaryTL101),
                            SizedBox(height: 13.v),
                            Container(
                                height: 40.v,
                                width: double.maxFinite,
                                decoration: BoxDecoration(
                                    color: appTheme.whiteA700,
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(20.h))))
                          ])))
                ]))));
  }

  /// Navigates to the manageCardsSchedulePaymentScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the manageCardsSchedulePaymentScreen.
  onTapUserprofile(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.manageCardsSchedulePaymentScreen);
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the manageCardsAddDebitCardTwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the manageCardsAddDebitCardTwoScreen.
  onTapDashboard(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.manageCardsAddDebitCardTwoScreen);
  }
}
