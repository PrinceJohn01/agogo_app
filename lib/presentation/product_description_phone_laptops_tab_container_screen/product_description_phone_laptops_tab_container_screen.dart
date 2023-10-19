import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/presentation/product_description_electronics_electrical_appliances_page/product_description_electronics_electrical_appliances_page.dart';
import 'package:agogo_app/presentation/product_description_phone_laptops_page/product_description_phone_laptops_page.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_1.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

import '../product_description_phone_laptops_tab_container_screen/widgets/attributes_item_widget.dart';

class ProductDescriptionPhoneLaptopsTabContainerScreen extends StatefulWidget {
  const ProductDescriptionPhoneLaptopsTabContainerScreen({Key? key})
      : super(key: key);

  @override
  ProductDescriptionPhoneLaptopsTabContainerScreenState createState() =>
      ProductDescriptionPhoneLaptopsTabContainerScreenState();
}

// ignore_for_file: must_be_immutable
class ProductDescriptionPhoneLaptopsTabContainerScreenState
    extends State<ProductDescriptionPhoneLaptopsTabContainerScreen>
    with TickerProviderStateMixin {
  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 13.v),
                      decoration: AppDecoration.outlineBlack900011.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderBL20),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 11.v),
                            CustomAppBar(
                                leadingWidth: 48.h,
                                leading: AppbarImage2(
                                    svgPath: ImageConstant.imgArrowleft,
                                    margin: EdgeInsets.only(left: 23.h),
                                    onTap: () {
                                      onTapArrowleftone(context);
                                    }),
                                actions: [
                                  Container(
                                      height: 23.759995.v,
                                      width: 23.230011.h,
                                      margin: EdgeInsets.only(left: 30.h),
                                      child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgFavorite,
                                                height: 23.adaptSize,
                                                width: 23.adaptSize,
                                                alignment: Alignment.center),
                                            Align(
                                                alignment: Alignment
                                                    .bottomCenter,
                                                child: Container(
                                                    height: 9.adaptSize,
                                                    width: 9.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        left: 14.h,
                                                        bottom: 14.v),
                                                    decoration: BoxDecoration(
                                                        color: appTheme.red400,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    4.h)))),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 16.h,
                                                        bottom: 13.v),
                                                    child: Text("lbl_4".tr,
                                                        style: CustomTextStyles
                                                            .soraWhiteA700)))
                                          ])),
                                  Container(
                                      height: 20.339996.v,
                                      width: 20.859985.h,
                                      margin: EdgeInsets.only(
                                          left: 7.h, bottom: 3.v),
                                      child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgTelevision,
                                                height: 18.adaptSize,
                                                width: 18.adaptSize,
                                                alignment: Alignment.bottomLeft,
                                                margin: EdgeInsets.only(
                                                    top: 2.v, right: 2.h)),
                                            Align(
                                                alignment: Alignment
                                                    .bottomCenter,
                                                child: Container(
                                                    height: 9.adaptSize,
                                                    width: 9.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        left: 11.h,
                                                        bottom: 10.v),
                                                    decoration: BoxDecoration(
                                                        color: appTheme.red400,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    4.h)))),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 14.h,
                                                        bottom: 10.v),
                                                    child: Text("lbl_4".tr,
                                                        style: CustomTextStyles
                                                            .soraWhiteA700)))
                                          ])),
                                  AppbarImage1(
                                      svgPath: ImageConstant.imgIcactionsuser,
                                      margin: EdgeInsets.only(
                                          left: 7.h, right: 30.h, bottom: 5.v))
                                ])
                          ])),
                  SizedBox(height: 12.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Column(children: [
                    SizedBox(
                        height: 1079.v,
                        width: double.maxFinite,
                        child:
                            Stack(alignment: Alignment.bottomCenter, children: [
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding:
                                      EdgeInsets.symmetric(horizontal: 18.h),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: 335.h,
                                            margin: EdgeInsets.only(left: 1.h),
                                            padding: EdgeInsets.all(8.h),
                                            decoration: AppDecoration
                                                .fillGray200
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder20),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgLocation,
                                                      height: 40.adaptSize,
                                                      width: 40.adaptSize,
                                                      radius:
                                                          BorderRadius.circular(
                                                              12.h)),
                                                  SizedBox(height: 25.v),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgBookmarkBlueGray100,
                                                      height: 56.v,
                                                      width: 72.h),
                                                  SizedBox(height: 64.v)
                                                ])),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgFrame311,
                                            height: 57.v,
                                            width: 333.h,
                                            margin: EdgeInsets.only(
                                                left: 1.h, top: 20.v)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 1.h, top: 20.v),
                                            child: Text("lbl_product_name2".tr,
                                                style: CustomTextStyles
                                                    .titleMediumSoraOnPrimaryContainer)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 1.h, top: 3.v),
                                            child: Row(children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgStar,
                                                  height: 14.adaptSize,
                                                  width: 14.adaptSize),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 2.h),
                                                  child: Text("lbl_4_5".tr,
                                                      style: CustomTextStyles
                                                          .bodySmallGray70012)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 2.h),
                                                  child: Text(
                                                      "lbl_24_reviews".tr,
                                                      style: CustomTextStyles
                                                          .bodySmallGray70012)),
                                              Container(
                                                  width: 33.h,
                                                  margin: EdgeInsets.only(
                                                      left: 8.h),
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgSettings,
                                                        height: 16.adaptSize,
                                                        width: 16.adaptSize),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 2.h),
                                                        child: Text("lbl_t2".tr,
                                                            style: CustomTextStyles
                                                                .bodySmallGray70012))
                                                  ]))
                                            ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 1.h, top: 12.v),
                                            child: Wrap(
                                                runSpacing: 8.v,
                                                spacing: 8.h,
                                                children: List<Widget>.generate(
                                                    4,
                                                    (index) =>
                                                        const AttributesItemWidget()))),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 1.h, top: 23.v),
                                            child: Row(children: [
                                              Padding(
                                                  padding:
                                                      EdgeInsets.only(top: 1.v),
                                                  child: Text(
                                                      "lbl_category2".tr,
                                                      style: CustomTextStyles
                                                          .bodySmallGray70012)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 39.h),
                                                  child: Text(
                                                      "lbl_automobiles".tr,
                                                      style: CustomTextStyles
                                                          .bodySmallOnPrimaryContainer12))
                                            ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 1.h, top: 6.v),
                                            child: Row(children: [
                                              Text("lbl_sku".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallGray70012),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 65.h),
                                                  child: Text("lbl_76645".tr,
                                                      style: CustomTextStyles
                                                          .bodySmallOnPrimaryContainer12))
                                            ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 1.h, top: 6.v),
                                            child: Row(children: [
                                              Text("lbl_stock".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallGray70012),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 57.h),
                                                  child: Text("lbl_in_stock".tr,
                                                      style: CustomTextStyles
                                                          .bodySmallOnPrimaryContainer12))
                                            ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 1.h, top: 7.v),
                                            child: Row(children: [
                                              Text("lbl_location".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallGray70012),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 42.h),
                                                  child: Text(
                                                      "lbl_asaba_delta".tr,
                                                      style: CustomTextStyles
                                                          .bodySmallOnPrimaryContainer12))
                                            ])),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 1.h,
                                                top: 22.v,
                                                right: 5.h),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text("lbl_select_a_color".tr,
                                                      style: CustomTextStyles
                                                          .labelLargePublicSans),
                                                  SizedBox(height: 7.v),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgVariantsmultiple,
                                                      height: 63.v,
                                                      width: 331.h)
                                                ])),
                                        SizedBox(height: 42.v),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Text("lbl_product_specs".tr,
                                                style: CustomTextStyles
                                                    .titleSmallSoraErrorContainer)),
                                        SizedBox(height: 6.v),
                                        Align(
                                            alignment: Alignment.center,
                                            child: SizedBox(
                                                width: 64.h,
                                                child: Divider(
                                                    color:
                                                        appTheme.yellow800))),
                                        SizedBox(height: 20.v),
                                        Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 48.h,
                                                vertical: 29.v),
                                            decoration: AppDecoration
                                                .outlineBlack90001
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder20),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Container(
                                                            padding: EdgeInsets
                                                                .symmetric(
                                                                    horizontal:
                                                                        10.h,
                                                                    vertical:
                                                                        1.v),
                                                            decoration: AppDecoration
                                                                .fillIndigo50
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10),
                                                            child: Text(
                                                                "lbl_properties"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallPrimary)),
                                                        Container(
                                                            padding: EdgeInsets
                                                                .symmetric(
                                                                    horizontal:
                                                                        10.h,
                                                                    vertical:
                                                                        1.v),
                                                            decoration: AppDecoration
                                                                .fillIndigo50
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10),
                                                            child: Text(
                                                                "lbl_properties"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallPrimary)),
                                                        Container(
                                                            padding: EdgeInsets
                                                                .symmetric(
                                                                    horizontal:
                                                                        10.h,
                                                                    vertical:
                                                                        1.v),
                                                            decoration: AppDecoration
                                                                .fillIndigo50
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10),
                                                            child: Text(
                                                                "lbl_properties"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallPrimary))
                                                      ]),
                                                  SizedBox(height: 12.v),
                                                  Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Container(
                                                            padding: EdgeInsets
                                                                .symmetric(
                                                                    horizontal:
                                                                        10.h,
                                                                    vertical:
                                                                        1.v),
                                                            decoration: AppDecoration
                                                                .fillIndigo50
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10),
                                                            child: Text(
                                                                "lbl_properties"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallPrimary)),
                                                        Container(
                                                            padding: EdgeInsets
                                                                .symmetric(
                                                                    horizontal:
                                                                        10.h,
                                                                    vertical:
                                                                        1.v),
                                                            decoration: AppDecoration
                                                                .fillIndigo50
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10),
                                                            child: Text(
                                                                "lbl_properties"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallPrimary)),
                                                        Container(
                                                            padding: EdgeInsets
                                                                .symmetric(
                                                                    horizontal:
                                                                        10.h,
                                                                    vertical:
                                                                        1.v),
                                                            decoration: AppDecoration
                                                                .fillIndigo50
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10),
                                                            child: Text(
                                                                "lbl_properties"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallPrimary))
                                                      ]),
                                                  SizedBox(height: 12.v),
                                                  Container(
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 10.h,
                                                              vertical: 1.v),
                                                      decoration: AppDecoration
                                                          .fillIndigo50
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder10),
                                                      child: Text(
                                                          "lbl_properties".tr,
                                                          style: CustomTextStyles
                                                              .bodySmallPrimary)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 39.v,
                                                          right: 4.h),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                                "lbl_parameter"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallOnPrimaryContainerLight),
                                                            Text(
                                                                "lbl_information"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallOnPrimaryContainerLight)
                                                          ])),
                                                  SizedBox(height: 9.v),
                                                  Divider(
                                                      color: appTheme.indigo50),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 8.v, right: 4.h),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                                "lbl_parameter"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallOnPrimaryContainerLight),
                                                            Text(
                                                                "lbl_information"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallOnPrimaryContainerLight)
                                                          ])),
                                                  SizedBox(height: 9.v),
                                                  Divider(
                                                      color: appTheme.indigo50),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 8.v, right: 4.h),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                                "lbl_parameter"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallOnPrimaryContainerLight),
                                                            Text(
                                                                "lbl_information"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallOnPrimaryContainerLight)
                                                          ])),
                                                  SizedBox(height: 9.v),
                                                  Divider(
                                                      color: appTheme.indigo50),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 8.v, right: 4.h),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                                "lbl_parameter"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallOnPrimaryContainerLight),
                                                            Text(
                                                                "lbl_information"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallOnPrimaryContainerLight)
                                                          ])),
                                                  SizedBox(height: 9.v),
                                                  Divider(
                                                      color: appTheme.indigo50),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 8.v, right: 4.h),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                                "lbl_parameter"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallOnPrimaryContainerLight),
                                                            Text(
                                                                "lbl_information"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallOnPrimaryContainerLight)
                                                          ])),
                                                  SizedBox(height: 9.v),
                                                  Divider(
                                                      color: appTheme.indigo50),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 8.v, right: 4.h),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                                "lbl_parameter"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallOnPrimaryContainerLight),
                                                            Text(
                                                                "lbl_information"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallOnPrimaryContainerLight)
                                                          ])),
                                                  SizedBox(height: 9.v),
                                                  Divider(
                                                      color: appTheme.indigo50),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 8.v, right: 4.h),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Text(
                                                                "lbl_parameter"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallOnPrimaryContainerLight),
                                                            Text(
                                                                "lbl_information"
                                                                    .tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallOnPrimaryContainerLight)
                                                          ]))
                                                ]))
                                      ]))),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  height: 111.v,
                                  width: double.maxFinite,
                                  margin: EdgeInsets.only(bottom: 385.v),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                decoration: AppDecoration
                                                    .fillWhiteA
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderTL20),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      SizedBox(height: 54.v),
                                                      Container(
                                                          padding: EdgeInsets
                                                              .symmetric(
                                                                  horizontal:
                                                                      120.h,
                                                                  vertical:
                                                                      4.v),
                                                          decoration: AppDecoration
                                                              .fillOnErrorContainer,
                                                          child: Divider(
                                                              color: theme
                                                                  .colorScheme
                                                                  .onPrimaryContainer
                                                                  .withOpacity(
                                                                      1)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                margin:
                                                    EdgeInsets.only(right: 1.h),
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 26.h),
                                                decoration: AppDecoration
                                                    .fillWhiteA
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .customBorderTL10),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      SizedBox(height: 10.v),
                                                      Row(
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
                                                                      "lbl_5_230_0002"
                                                                          .tr,
                                                                      style: theme
                                                                          .textTheme
                                                                          .titleSmall),
                                                                  SizedBox(
                                                                      height:
                                                                          1.v),
                                                                  Text(
                                                                      "lbl_instant_pay"
                                                                          .tr,
                                                                      style: CustomTextStyles
                                                                          .bodySmallGray700)
                                                                ]),
                                                            Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Text(
                                                                      "msg_340_000_month"
                                                                          .tr,
                                                                      style: theme
                                                                          .textTheme
                                                                          .titleSmall),
                                                                  SizedBox(
                                                                      height:
                                                                          1.v),
                                                                  Text(
                                                                      "msg_30_down_payment"
                                                                          .tr,
                                                                      style: CustomTextStyles
                                                                          .bodySmallGray700)
                                                                ])
                                                          ]),
                                                      SizedBox(height: 9.v),
                                                      Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Expanded(
                                                                child:
                                                                    CustomOutlinedButton(
                                                                        height: 38
                                                                            .v,
                                                                        text: "lbl_buy_now"
                                                                            .tr,
                                                                        margin: EdgeInsets.only(
                                                                            right: 6
                                                                                .h),
                                                                        onTap:
                                                                            () {
                                                                          onTapBuynow(
                                                                              context);
                                                                        })),
                                                            Expanded(
                                                                child:
                                                                    CustomElevatedButton(
                                                                        height: 38
                                                                            .v,
                                                                        text: "lbl_pay_later"
                                                                            .tr,
                                                                        margin: EdgeInsets.only(
                                                                            left: 6
                                                                                .h),
                                                                        buttonStyle:
                                                                            CustomButtonStyles
                                                                                .fillYellow,
                                                                        buttonTextStyle:
                                                                            CustomTextStyles
                                                                                .titleMediumErrorContainer,
                                                                        onTap:
                                                                            () {
                                                                          onTapPaylater(
                                                                              context);
                                                                        }))
                                                          ])
                                                    ])))
                                      ])))
                        ])),
                    Container(
                        margin:
                            EdgeInsets.only(left: 20.h, top: 40.v, right: 20.h),
                        decoration: AppDecoration.fillWhiteA,
                        child: Container(
                            height: 40.v,
                            width: 334.h,
                            decoration:
                                BoxDecoration(color: appTheme.whiteA700),
                            child: TabBar(
                                controller: tabviewController,
                                labelPadding: EdgeInsets.zero,
                                labelColor: theme.colorScheme.primary,
                                labelStyle: TextStyle(
                                    fontSize: 14.fSize,
                                    fontFamily: 'Sora',
                                    fontWeight: FontWeight.w600),
                                unselectedLabelColor:
                                    theme.colorScheme.onPrimary,
                                unselectedLabelStyle: TextStyle(
                                    fontSize: 14.fSize,
                                    fontFamily: 'Sora',
                                    fontWeight: FontWeight.w600),
                                indicatorColor: appTheme.yellow800,
                                tabs: [
                                  Tab(
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                        Text("lbl_reviews".tr),
                                        Container(
                                            margin: EdgeInsets.only(left: 20.h),
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 4.h, vertical: 1.v),
                                            decoration: AppDecoration
                                                .fillIndigo50
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder6),
                                            child: Text("lbl_300".tr))
                                      ])),
                                  Tab(
                                      child: CustomElevatedButton(
                                          height: 40.v,
                                          width: 167.h,
                                          text: "lbl_shipping".tr,
                                          buttonStyle:
                                              CustomButtonStyles.fillGray1,
                                          buttonTextStyle: CustomTextStyles
                                              .titleSmallSoraOnPrimary))
                                ]))),
                    SizedBox(
                        height: 1087.v,
                        child: TabBarView(
                            controller: tabviewController,
                            children: [
                              ProductDescriptionPhoneLaptopsPage(),
                              ProductDescriptionElectronicsElectricalAppliancesPage()
                            ]))
                  ])))
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the paymentModalInstantOrdersScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the paymentModalInstantOrdersScreen.
  onTapBuynow(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.paymentModalInstantOrdersScreen);
  }

  /// Navigates to the paymentPaymentTypeModalScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the paymentPaymentTypeModalScreen.
  onTapPaylater(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.paymentPaymentTypeModalScreen);
  }
}
