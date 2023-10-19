import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_1.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

import '../product_cart_three_screen/widgets/atrributes2_item_widget.dart';
import '../product_cart_three_screen/widgets/atrributes_item_widget.dart';
import '../product_cart_three_screen/widgets/productmodal9_item_widget.dart';

class ProductCartThreeScreen extends StatelessWidget {
  const ProductCartThreeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray50,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 13.v),
                      decoration: AppDecoration.fillGray,
                      child: Column(
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
                                centerTitle: true,
                                title: AppbarSubtitle3(text: "lbl_cart".tr),
                                actions: [
                                  AppbarImage1(
                                      svgPath: ImageConstant.imgTrash,
                                      margin: EdgeInsets.only(
                                          left: 19.h, top: 1.v, right: 5.h)),
                                  AppbarImage1(
                                      svgPath: ImageConstant.imgTelevision,
                                      margin: EdgeInsets.only(
                                          left: 17.h, top: 1.v, right: 24.h))
                                ])
                          ])),
                  Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                    SizedBox(height: 66.v),
                    CustomImageView(
                        svgPath: ImageConstant.imgGroup599,
                        height: 182.v,
                        width: 168.h),
                    SizedBox(height: 20.v),
                    Text("lbl_no_order_yet".tr,
                        style: CustomTextStyles.titleSmallPrimaryContainer),
                    Text("msg_your_orders_will".tr,
                        style: CustomTextStyles.bodySmallPrimaryContainer),
                    SizedBox(height: 81.v),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                              width: double.maxFinite,
                              padding: EdgeInsets.symmetric(
                                  horizontal: 15.h, vertical: 7.v),
                              decoration: AppDecoration
                                  .gradientBlueGrayToDeepOrange
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 5.h, top: 2.v),
                                        child: Text("msg_items_you_might".tr,
                                            style: CustomTextStyles
                                                .titleSmallSora)),
                                    const Spacer(),
                                    Text("lbl_see_all".tr,
                                        style: CustomTextStyles
                                            .titleSmallSoraPrimary),
                                    CustomImageView(
                                        svgPath: ImageConstant
                                            .imgArrowrightOnprimarycontainer,
                                        height: 20.adaptSize,
                                        width: 20.adaptSize,
                                        margin: EdgeInsets.only(left: 2.h))
                                  ])),
                          Padding(
                              padding: EdgeInsets.only(left: 20.h, top: 10.v),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        padding: EdgeInsets.all(6.h),
                                        decoration: AppDecoration.outlineBlack
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder14),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                  width: 150.h,
                                                  padding: EdgeInsets.all(4.h),
                                                  decoration: AppDecoration
                                                      .fillGray200
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder6),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgLocation,
                                                            height:
                                                                20.adaptSize,
                                                            width: 20.adaptSize,
                                                            radius: BorderRadius
                                                                .circular(6.h)),
                                                        SizedBox(height: 7.v),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgBookmark,
                                                            height: 35.v,
                                                            width: 45.h,
                                                            alignment: Alignment
                                                                .center),
                                                        SizedBox(height: 15.v),
                                                        Container(
                                                            padding: EdgeInsets
                                                                .symmetric(
                                                                    horizontal:
                                                                        4.h,
                                                                    vertical:
                                                                        1.v),
                                                            decoration: AppDecoration
                                                                .fillGray100
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder6),
                                                            child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgStar,
                                                                      height: 9
                                                                          .adaptSize,
                                                                      width: 9
                                                                          .adaptSize),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: 1
                                                                              .h),
                                                                      child: Text(
                                                                          "lbl_4_5"
                                                                              .tr,
                                                                          style:
                                                                              CustomTextStyles.bodySmallGray700_1))
                                                                ]))
                                                      ])),
                                              SizedBox(height: 5.v),
                                              Text("lbl_product_name".tr,
                                                  style: theme
                                                      .textTheme.labelLarge),
                                              SizedBox(height: 4.v),
                                              Wrap(
                                                  runSpacing: 2.v,
                                                  spacing: 2.h,
                                                  children: List<
                                                          Widget>.generate(
                                                      4,
                                                      (index) =>
                                                          const AtrributesItemWidget())),
                                              SizedBox(height: 4.v),
                                              SizedBox(
                                                  width: 148.h,
                                                  child: Text(
                                                      "msg_this_is_a_dummy".tr,
                                                      maxLines: 2,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      style: CustomTextStyles
                                                          .bodySmallGray700)),
                                              SizedBox(height: 7.v),
                                              Text("lbl_300_000_00".tr,
                                                  style: CustomTextStyles
                                                      .labelLargePublicSans_1),
                                              SizedBox(height: 3.v)
                                            ])),
                                    Container(
                                        margin: EdgeInsets.only(left: 10.h),
                                        padding: EdgeInsets.all(6.h),
                                        decoration: AppDecoration.outlineBlack
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder14),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                  width: 150.h,
                                                  padding: EdgeInsets.all(4.h),
                                                  decoration: AppDecoration
                                                      .fillGray200
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder6),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgLocation,
                                                            height:
                                                                20.adaptSize,
                                                            width: 20.adaptSize,
                                                            radius: BorderRadius
                                                                .circular(6.h)),
                                                        SizedBox(height: 7.v),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgBookmark,
                                                            height: 35.v,
                                                            width: 45.h,
                                                            alignment: Alignment
                                                                .center),
                                                        SizedBox(height: 15.v),
                                                        Container(
                                                            padding: EdgeInsets
                                                                .symmetric(
                                                                    horizontal:
                                                                        4.h,
                                                                    vertical:
                                                                        1.v),
                                                            decoration: AppDecoration
                                                                .fillGray100
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder6),
                                                            child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgStar,
                                                                      height: 9
                                                                          .adaptSize,
                                                                      width: 9
                                                                          .adaptSize),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: 1
                                                                              .h),
                                                                      child: Text(
                                                                          "lbl_4_5"
                                                                              .tr,
                                                                          style:
                                                                              CustomTextStyles.bodySmallGray700_1))
                                                                ]))
                                                      ])),
                                              SizedBox(height: 5.v),
                                              Text("lbl_product_name".tr,
                                                  style: theme
                                                      .textTheme.labelLarge),
                                              SizedBox(height: 4.v),
                                              Wrap(
                                                  runSpacing: 2.v,
                                                  spacing: 2.h,
                                                  children: List<
                                                          Widget>.generate(
                                                      4,
                                                      (index) =>
                                                          const Atrributes2ItemWidget())),
                                              SizedBox(height: 4.v),
                                              SizedBox(
                                                  width: 148.h,
                                                  child: Text(
                                                      "msg_this_is_a_dummy".tr,
                                                      maxLines: 2,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      style: CustomTextStyles
                                                          .bodySmallGray700)),
                                              SizedBox(height: 7.v),
                                              Text("lbl_300_000_00".tr,
                                                  style: CustomTextStyles
                                                      .labelLargePublicSans_1),
                                              SizedBox(height: 3.v)
                                            ])),
                                    Container(
                                        height: 208.v,
                                        width: 162.h,
                                        margin: EdgeInsets.only(left: 10.h),
                                        decoration: BoxDecoration(
                                            color: appTheme.gray50,
                                            borderRadius:
                                                BorderRadius.circular(12.h),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: appTheme.black90001
                                                      .withOpacity(0.05),
                                                  spreadRadius: 2.h,
                                                  blurRadius: 2.h,
                                                  offset: const Offset(0, 1))
                                            ])),
                                    Container(
                                        height: 208.v,
                                        width: 162.h,
                                        margin: EdgeInsets.only(left: 10.h),
                                        decoration: BoxDecoration(
                                            color: appTheme.gray50,
                                            borderRadius:
                                                BorderRadius.circular(12.h),
                                            boxShadow: [
                                              BoxShadow(
                                                  color: appTheme.black90001
                                                      .withOpacity(0.05),
                                                  spreadRadius: 2.h,
                                                  blurRadius: 2.h,
                                                  offset: const Offset(0, 1))
                                            ])),
                                    Expanded(
                                        child: Container(
                                            height: 208.v,
                                            padding: EdgeInsets.symmetric(
                                                vertical: 6.v),
                                            decoration: AppDecoration
                                                .outlineBlack
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder14),
                                            child: ListView.separated(
                                                padding:
                                                    EdgeInsets.only(left: 10.h),
                                                scrollDirection:
                                                    Axis.horizontal,
                                                separatorBuilder:
                                                    (context, index) {
                                                  return SizedBox(width: 22.h);
                                                },
                                                itemCount: 3,
                                                itemBuilder: (context, index) {
                                                  return const Productmodal9ItemWidget();
                                                })))
                                  ]))
                        ]),
                    SizedBox(height: 1.v),
                    Container(
                        height: 68.v,
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                            color: appTheme.gray50,
                            borderRadius: BorderRadius.vertical(
                                top: Radius.circular(20.h))))
                  ])
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
