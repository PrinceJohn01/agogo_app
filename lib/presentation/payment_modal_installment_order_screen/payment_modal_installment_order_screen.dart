import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class PaymentModalInstallmentOrderScreen extends StatelessWidget {
  PaymentModalInstallmentOrderScreen({Key? key}) : super(key: key);

  TextEditingController monthlyvalueController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: theme.colorScheme.onErrorContainer,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: 73.v,
                centerTitle: true,
                title: Column(children: [
                  Padding(
                      padding: EdgeInsets.only(right: 191.h),
                      child: Row(children: [
                        AppbarImage(
                            svgPath: ImageConstant.imgArrowleft,
                            onTap: () {
                              onTapArrowleftone(context);
                            }),
                        AppbarSubtitle3(
                            text: "msg_installment_order".tr,
                            margin: EdgeInsets.only(
                                left: 13.h, top: 3.v, bottom: 3.v))
                      ])),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: EdgeInsets.only(top: 14.v),
                          child: SizedBox(
                              width: 356.h, child: Divider(indent: 1.h))))
                ]),
                styleType: Style.bgFill_1),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 7.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                          padding: EdgeInsets.only(left: 20.h, top: 8.v),
                          child: Row(children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgIcroundimage,
                                height: 33.v,
                                width: 43.h),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 10.h, top: 2.v, bottom: 2.v),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("lbl_product_name".tr,
                                          style: theme.textTheme.titleSmall),
                                      SizedBox(height: 3.v),
                                      Row(children: [
                                        Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 4.h),
                                            decoration: AppDecoration
                                                .fillIndigo50
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder6),
                                            child: Text("lbl_color".tr,
                                                style: CustomTextStyles
                                                    .bodySmallOnPrimary)),
                                        Container(
                                            margin: EdgeInsets.only(left: 4.h),
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 4.h),
                                            decoration: AppDecoration
                                                .fillIndigo50
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder6),
                                            child: Text("lbl_model".tr,
                                                style: CustomTextStyles
                                                    .bodySmallOnPrimary))
                                      ]),
                                      SizedBox(height: 4.v),
                                      SizedBox(
                                          width: 148.h,
                                          child: Text("msg_this_is_a_dummy".tr,
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                              style: CustomTextStyles
                                                  .bodySmallGray700)),
                                      SizedBox(height: 5.v),
                                      Text("lbl_3_000_000".tr,
                                          style: theme.textTheme.titleSmall)
                                    ]))
                          ])),
                      Padding(
                          padding: EdgeInsets.only(left: 20.h, top: 23.v),
                          child: Text("lbl_note".tr,
                              style: CustomTextStyles.labelLargePublicSans_1)),
                      Container(
                          width: 301.h,
                          margin: EdgeInsets.only(
                              left: 27.h, top: 6.v, right: 46.h),
                          child: Text("msg_intervals_indicate".tr,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles
                                  .bodySmallOnPrimaryContainerLight)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: 314.h,
                              margin: EdgeInsets.only(
                                  left: 27.h, top: 5.v, right: 33.h),
                              child: Text("msg_durations_indicates".tr,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: CustomTextStyles
                                      .bodySmallOnPrimaryContainerLight))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: 20.h, top: 17.v, right: 20.h),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text("lbl_intervals".tr,
                                              style:
                                                  theme.textTheme.labelLarge),
                                          SizedBox(height: 5.v),
                                          CustomTextFormField(
                                              width: 179.h,
                                              controller:
                                                  monthlyvalueController,
                                              hintText: "lbl_monthly".tr,
                                              textInputAction:
                                                  TextInputAction.done,
                                              suffix: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      30.h, 13.v, 16.h, 13.v),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowdown)),
                                              suffixConstraints: BoxConstraints(
                                                  maxHeight: 42.v),
                                              contentPadding: EdgeInsets.only(
                                                  left: 16.h,
                                                  top: 12.v,
                                                  bottom: 12.v))
                                        ]),
                                    Padding(
                                        padding: EdgeInsets.only(left: 18.h),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text("lbl_duration".tr,
                                                  style: theme
                                                      .textTheme.labelLarge),
                                              SizedBox(height: 5.v),
                                              Container(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 16.h,
                                                      vertical: 11.v),
                                                  decoration: AppDecoration
                                                      .outlineBlueGray
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder10),
                                                  child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets
                                                                .symmetric(
                                                                    vertical:
                                                                        1.v),
                                                            child: Text(
                                                                "lbl_6".tr,
                                                                style: CustomTextStyles
                                                                    .bodyMediumGray50)),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 16.h),
                                                            child: SizedBox(
                                                                height: 20.v,
                                                                child: VerticalDivider(
                                                                    width: 1.h,
                                                                    thickness:
                                                                        1.v,
                                                                    color: appTheme
                                                                        .blueGray100))),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 15.h,
                                                                    top: 1.v,
                                                                    bottom:
                                                                        1.v),
                                                            child: Text(
                                                                "lbl_months".tr,
                                                                style: CustomTextStyles
                                                                    .labelLargePublicSans)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowright,
                                                            height:
                                                                12.adaptSize,
                                                            width: 12.adaptSize,
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    4.h,
                                                                    4.v,
                                                                    7.h,
                                                                    4.v))
                                                      ]))
                                            ]))
                                  ]))),
                      Padding(
                          padding: EdgeInsets.only(left: 20.h, top: 20.v),
                          child: Text("msg_shipping_address".tr,
                              style: theme.textTheme.labelLarge)),
                      Align(
                          alignment: Alignment.center,
                          child: GestureDetector(
                              onTap: () {
                                onTapBuyersinfo(context);
                              },
                              child: Container(
                                  margin: EdgeInsets.only(
                                      left: 20.h, top: 8.v, right: 20.h),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 10.h, vertical: 12.v),
                                  decoration: AppDecoration.outlineOnPrimary2
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant
                                                .imgLocationOnprimarycontainer,
                                            height: 17.adaptSize,
                                            width: 17.adaptSize,
                                            margin: EdgeInsets.only(
                                                left: 2.h,
                                                top: 3.v,
                                                bottom: 32.v)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 12.h, top: 1.v),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text("lbl_buyer_s_name".tr,
                                                      style: CustomTextStyles
                                                          .labelLargePublicSans),
                                                  SizedBox(height: 2.v),
                                                  Text("lbl_234_070xxxxxxx".tr,
                                                      style: CustomTextStyles
                                                          .bodySmallGray700Light12),
                                                  SizedBox(height: 3.v),
                                                  Text(
                                                      "msg_this_is_dummy_text"
                                                          .tr,
                                                      style: CustomTextStyles
                                                          .bodySmallGray700Light12)
                                                ])),
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgArrowright,
                                            height: 30.adaptSize,
                                            width: 30.adaptSize,
                                            margin: EdgeInsets.only(
                                                left: 34.h,
                                                top: 11.v,
                                                bottom: 11.v))
                                      ])))),
                      SizedBox(height: 24.v),
                      Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 20.h, vertical: 19.v),
                          decoration: AppDecoration.outlineBlack900012.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL20),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("lbl_payment_plan".tr,
                                    style:
                                        CustomTextStyles.labelLargePublicSans),
                                SizedBox(height: 18.v),
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("lbl_duration".tr,
                                          style: CustomTextStyles
                                              .bodySmallGray700Light12),
                                      Text("lbl_6months".tr,
                                          style: CustomTextStyles
                                              .labelLargePublicSans)
                                    ]),
                                SizedBox(height: 6.v),
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("lbl_interval".tr,
                                          style: CustomTextStyles
                                              .bodySmallGray700Light12),
                                      Text("lbl_monthly".tr,
                                          style: CustomTextStyles
                                              .labelLargePublicSans)
                                    ]),
                                SizedBox(height: 6.v),
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("lbl_item_cost".tr,
                                          style: CustomTextStyles
                                              .bodySmallGray700Light12),
                                      Text("lbl_3_000_000_00".tr,
                                          style: CustomTextStyles
                                              .labelLargePublicSans)
                                    ]),
                                SizedBox(height: 6.v),
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("lbl_installment".tr,
                                          style: CustomTextStyles
                                              .bodySmallGray700Light12),
                                      Text("lbl_320_000_mo".tr,
                                          style: CustomTextStyles
                                              .labelLargePublicSans)
                                    ])
                              ]))
                    ])),
            bottomNavigationBar: SizedBox(
                height: 88.v,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: 68.v,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              color: theme.colorScheme.onErrorContainer,
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20.h))))),
                  CustomElevatedButton(
                      width: 335.h,
                      text: "msg_start_installment".tr,
                      buttonStyle: CustomButtonStyles.fillPrimary,
                      onTap: () {
                        onTapStart(context);
                      },
                      alignment: Alignment.topCenter)
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the paymentModalInstallmentPlanScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the paymentModalInstallmentPlanScreen.
  onTapStart(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.paymentModalInstallmentPlanScreen);
  }

  /// Navigates to the paymentAddressModalScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the paymentAddressModalScreen.
  onTapBuyersinfo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.paymentAddressModalScreen);
  }
}
