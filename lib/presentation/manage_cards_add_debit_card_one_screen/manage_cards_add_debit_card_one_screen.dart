import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

import '../manage_cards_add_debit_card_one_screen/widgets/userprofile_item_widget.dart';

class ManageCardsAddDebitCardOneScreen extends StatelessWidget {
  const ManageCardsAddDebitCardOneScreen({Key? key}) : super(key: key);

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
                                                              34.v,
                                                              21.h,
                                                              34.v),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
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
                                                                      "msg_1234_xxxx_xxxx_1234"
                                                                          .tr,
                                                                      style: CustomTextStyles
                                                                          .titleSmallWhiteA700_1),
                                                                  SizedBox(
                                                                      height:
                                                                          4.v),
                                                                  Text(
                                                                      "msg_mastercard_12_24"
                                                                          .tr,
                                                                      style: CustomTextStyles
                                                                          .bodySmallOnErrorContainer10)
                                                                ]),
                                                            CustomElevatedButton(
                                                                height: 32.v,
                                                                width: 55.h,
                                                                text: "lbl_edit"
                                                                    .tr,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        top: 10
                                                                            .v,
                                                                        bottom: 12
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
                                          return UserprofileItemWidget(
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

  /// Navigates to the manageCardsConfigureAutorepayScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the manageCardsConfigureAutorepayScreen.
  onTapUserprofile(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.manageCardsConfigureAutorepayScreen);
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
