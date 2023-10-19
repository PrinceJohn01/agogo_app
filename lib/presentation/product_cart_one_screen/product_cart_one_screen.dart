import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_1.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_icon_button.dart';
import 'package:agogo_app/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

import '../product_cart_one_screen/widgets/atrributes4_item_widget.dart';
import '../product_cart_one_screen/widgets/atrributes6_item_widget.dart';
import '../product_cart_one_screen/widgets/listproduct_item_widget.dart';
import '../product_cart_one_screen/widgets/productmodal10_item_widget.dart';

// ignore_for_file: must_be_immutable
class ProductCartOneScreen extends StatelessWidget {
  ProductCartOneScreen({Key? key}) : super(key: key);

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray50,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: 65.v,
                leadingWidth: 48.h,
                leading: AppbarImage2(
                    svgPath: ImageConstant.imgArrowleft,
                    margin:
                        EdgeInsets.only(left: 23.h, top: 15.v, bottom: 15.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle3(text: "lbl_cart".tr),
                actions: [
                  AppbarImage1(
                      svgPath: ImageConstant.imgTrashOnprimarycontainer,
                      margin: EdgeInsets.fromLTRB(22.h, 15.v, 19.h, 2.v),
                      onTap: () {
                        onTapTrashone(context);
                      }),
                  Container(
                      height: 20.330002.v,
                      width: 20.859985.h,
                      margin:
                          EdgeInsets.only(left: 13.h, top: 15.v, right: 41.h),
                      child:
                          Stack(alignment: Alignment.bottomCenter, children: [
                        CustomImageView(
                            svgPath: ImageConstant.imgTelevision,
                            height: 18.adaptSize,
                            width: 18.adaptSize,
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.only(top: 2.v, right: 2.h)),
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                                height: 9.adaptSize,
                                width: 9.adaptSize,
                                margin:
                                    EdgeInsets.only(left: 11.h, bottom: 10.v),
                                decoration: BoxDecoration(
                                    color: appTheme.red400,
                                    borderRadius: BorderRadius.circular(4.h)))),
                        Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                                padding:
                                    EdgeInsets.only(left: 14.h, bottom: 10.v),
                                child: Text("lbl_4".tr,
                                    style: CustomTextStyles.soraWhiteA700)))
                      ]))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 8.v),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20.h),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: CustomSearchView(
                                        controller: searchController,
                                        hintText: "msg_search_cart_products".tr,
                                        prefix: Container(
                                            margin: EdgeInsets.fromLTRB(
                                                10.h, 9.v, 13.h, 9.v),
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgIcactionssearch)),
                                        prefixConstraints:
                                            BoxConstraints(maxHeight: 34.v),
                                        suffix: Padding(
                                            padding:
                                                EdgeInsets.only(right: 15.h),
                                            child: IconButton(
                                                onPressed: () {
                                                  searchController.clear();
                                                },
                                                icon: Icon(Icons.clear,
                                                    color: Colors
                                                        .grey.shade600))))),
                                CustomIconButton(
                                    height: 34.adaptSize,
                                    width: 34.adaptSize,
                                    margin: EdgeInsets.only(left: 4.h),
                                    padding: EdgeInsets.all(5.h),
                                    decoration:
                                        IconButtonStyleHelper.fillPrimary,
                                    onTap: () {
                                      onTapBtnFilterone(context);
                                    },
                                    child: CustomImageView(
                                        svgPath: ImageConstant.imgFilter))
                              ])),
                      SizedBox(height: 24.v),
                      Expanded(
                          child: ListView.separated(
                              physics: const NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: 1.v);
                              },
                              itemCount: 2,
                              itemBuilder: (context, index) {
                                return const ListproductItemWidget();
                              })),
                      SizedBox(height: 40.v),
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
                                                  borderRadius:
                                                      BorderRadiusStyle
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
                                                    padding:
                                                        EdgeInsets.all(4.h),
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
                                                              width:
                                                                  20.adaptSize,
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          6.h)),
                                                          SizedBox(height: 7.v),
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgBookmark,
                                                              height: 35.v,
                                                              width: 45.h,
                                                              alignment:
                                                                  Alignment
                                                                      .center),
                                                          SizedBox(
                                                              height: 15.v),
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
                                                            const Atrributes4ItemWidget())),
                                                SizedBox(height: 4.v),
                                                SizedBox(
                                                    width: 148.h,
                                                    child: Text(
                                                        "msg_this_is_a_dummy"
                                                            .tr,
                                                        maxLines: 2,
                                                        overflow: TextOverflow
                                                            .ellipsis,
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
                                                  borderRadius:
                                                      BorderRadiusStyle
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
                                                    padding:
                                                        EdgeInsets.all(4.h),
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
                                                              width:
                                                                  20.adaptSize,
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          6.h)),
                                                          SizedBox(height: 7.v),
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgBookmark,
                                                              height: 35.v,
                                                              width: 45.h,
                                                              alignment:
                                                                  Alignment
                                                                      .center),
                                                          SizedBox(
                                                              height: 15.v),
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
                                                            const Atrributes6ItemWidget())),
                                                SizedBox(height: 4.v),
                                                SizedBox(
                                                    width: 148.h,
                                                    child: Text(
                                                        "msg_this_is_a_dummy"
                                                            .tr,
                                                        maxLines: 2,
                                                        overflow: TextOverflow
                                                            .ellipsis,
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
                                                  padding: EdgeInsets.only(
                                                      left: 10.h),
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  separatorBuilder:
                                                      (context, index) {
                                                    return SizedBox(
                                                        width: 22.h);
                                                  },
                                                  itemCount: 3,
                                                  itemBuilder:
                                                      (context, index) {
                                                    return const Productmodal10ItemWidget();
                                                  })))
                                    ]))
                          ]),
                      SizedBox(height: 5.v)
                    ])),
            bottomNavigationBar: SizedBox(
                height: 86.v,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: 68.v,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              color: appTheme.whiteA700,
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20.h))))),
                  CustomElevatedButton(
                      width: 335.h,
                      text: "msg_proceed_to_checkout".tr,
                      buttonStyle: CustomButtonStyles.fillPrimary,
                      onTap: () {
                        onTapProceedto(context);
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

  /// Navigates to the productCartThreeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the productCartThreeScreen.
  onTapTrashone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.productCartThreeScreen);
  }

  /// Navigates to the productCartFourScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the productCartFourScreen.
  onTapProceedto(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.productCartFourScreen);
  }

  /// Navigates to the filterOverlayScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the filterOverlayScreen.
  onTapBtnFilterone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.filterOverlayScreen);
  }
}
