import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/presentation/accounts_one_page/accounts_one_page.dart';
import 'package:agogo_app/presentation/homepage_two_page/homepage_two_page.dart';
import 'package:agogo_app/presentation/product_category_two_page/product_category_two_page.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_1.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_bottom_bar.dart';
import 'package:agogo_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

import '../product_category_three_screen/widgets/listlocation_item_widget.dart';

// ignore_for_file: must_be_immutable
class ProductCategoryThreeScreen extends StatelessWidget {
  ProductCategoryThreeScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray50,
            appBar: CustomAppBar(
                height: 63.v,
                leadingWidth: 45.h,
                leading: AppbarImage2(
                    svgPath: ImageConstant.imgArrowleft,
                    margin:
                        EdgeInsets.only(left: 20.h, top: 26.v, bottom: 12.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                actions: [
                  Container(
                      height: 23.759995.v,
                      width: 23.230011.h,
                      margin:
                          EdgeInsets.only(left: 30.h, top: 23.v, right: 15.h),
                      child:
                          Stack(alignment: Alignment.bottomCenter, children: [
                        CustomImageView(
                            svgPath: ImageConstant.imgFavorite,
                            height: 23.adaptSize,
                            width: 23.adaptSize,
                            alignment: Alignment.center),
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                                height: 9.adaptSize,
                                width: 9.adaptSize,
                                margin:
                                    EdgeInsets.only(left: 14.h, bottom: 14.v),
                                decoration: BoxDecoration(
                                    color: appTheme.red400,
                                    borderRadius: BorderRadius.circular(4.h)))),
                        Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                                padding:
                                    EdgeInsets.only(left: 16.h, bottom: 13.v),
                                child: Text("lbl_4".tr,
                                    style: CustomTextStyles.soraWhiteA700)))
                      ])),
                  Container(
                      height: 20.339996.v,
                      width: 20.859985.h,
                      margin: EdgeInsets.fromLTRB(7.h, 23.v, 15.h, 3.v),
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
                      ])),
                  AppbarImage1(
                      svgPath: ImageConstant.imgIcactionsuser,
                      margin: EdgeInsets.fromLTRB(7.h, 23.v, 45.h, 5.v))
                ],
                styleType: Style.bgFill),
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  SizedBox(height: 3.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: 19.h, right: 19.h, bottom: 5.v),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(children: [
                                      Expanded(
                                          child: Container(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 10.h,
                                                  vertical: 5.v),
                                              decoration: AppDecoration
                                                  .outlineOnPrimary
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder10),
                                              child: Row(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgIcactionssearch,
                                                    height: 16.adaptSize,
                                                    width: 16.adaptSize,
                                                    margin:
                                                        EdgeInsets.symmetric(
                                                            vertical: 4.v)),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgFrame158,
                                                    height: 24.v,
                                                    width: 1.h,
                                                    margin: EdgeInsets.only(
                                                        left: 5.h)),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 7.h,
                                                        top: 4.v,
                                                        bottom: 4.v),
                                                    child: Text(
                                                        "msg_search_automobiles"
                                                            .tr,
                                                        style: CustomTextStyles
                                                            .bodySmallOnPrimary12))
                                              ]))),
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
                                    ]),
                                    SizedBox(height: 13.v),
                                    Text("msg_clothings_accessories".tr,
                                        style:
                                            CustomTextStyles.titleSmallSora15),
                                    SizedBox(height: 6.v),
                                    Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 10.h,
                                                  vertical: 3.v),
                                              decoration: AppDecoration
                                                  .fillIndigo50
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder6),
                                              child: Text("lbl_filter_tag".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallGray70010)),
                                          Container(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 10.h,
                                                  vertical: 3.v),
                                              decoration: AppDecoration
                                                  .fillIndigo50
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder6),
                                              child: Text("lbl_filter_tag".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallGray70010)),
                                          Container(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 10.h,
                                                  vertical: 3.v),
                                              decoration: AppDecoration
                                                  .fillIndigo50
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder6),
                                              child: Text("lbl_filter_tag".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallGray70010)),
                                          Container(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 10.h,
                                                  vertical: 3.v),
                                              decoration: AppDecoration
                                                  .fillIndigo50
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder6),
                                              child: Text("lbl_filter_tag".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallGray70010)),
                                          Container(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 10.h,
                                                  vertical: 3.v),
                                              decoration: AppDecoration
                                                  .fillIndigo50
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder6),
                                              child: Text("lbl_filter_tag".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallGray70010))
                                        ]),
                                    SizedBox(height: 24.v),
                                    ListView.separated(
                                        physics:
                                            const NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        separatorBuilder: (context, index) {
                                          return SizedBox(height: 20.v);
                                        },
                                        itemCount: 8,
                                        itemBuilder: (context, index) {
                                          return ListlocationItemWidget(
                                              onTapProductmodal: () {
                                            onTapProductmodal(context);
                                          });
                                        }),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 42.h,
                                                top: 24.v,
                                                right: 42.h),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 10.h,
                                                              vertical: 5.v),
                                                      decoration: AppDecoration
                                                          .outlineOnPrimary
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder2),
                                                      child: Text("lbl_prev".tr,
                                                          style: CustomTextStyles
                                                              .bodySmallOnPrimaryContainer)),
                                                  Container(
                                                      margin: EdgeInsets.only(
                                                          left: 6.h),
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 10.h,
                                                              vertical: 5.v),
                                                      decoration: AppDecoration
                                                          .outlineOnPrimary
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder2),
                                                      child: Text("lbl_1".tr,
                                                          style: CustomTextStyles
                                                              .bodySmallOnPrimaryContainer)),
                                                  Container(
                                                      margin: EdgeInsets.only(
                                                          left: 6.h),
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 10.h,
                                                              vertical: 5.v),
                                                      decoration: AppDecoration
                                                          .outlineOnPrimary
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder2),
                                                      child: Text("lbl_2".tr,
                                                          style: CustomTextStyles
                                                              .bodySmallOnPrimaryContainer)),
                                                  Container(
                                                      margin: EdgeInsets.only(
                                                          left: 6.h),
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 10.h,
                                                              vertical: 5.v),
                                                      decoration: AppDecoration
                                                          .outlineOnPrimary
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder2),
                                                      child: Text("lbl_3".tr,
                                                          style: CustomTextStyles
                                                              .bodySmallOnPrimaryContainer)),
                                                  Container(
                                                      margin: EdgeInsets.only(
                                                          left: 6.h),
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 10.h,
                                                              vertical: 5.v),
                                                      decoration: AppDecoration
                                                          .outlineOnPrimary
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder2),
                                                      child: Text("lbl_4".tr,
                                                          style: CustomTextStyles
                                                              .bodySmallOnPrimaryContainer)),
                                                  Container(
                                                      margin: EdgeInsets.only(
                                                          left: 6.h),
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 10.h,
                                                              vertical: 5.v),
                                                      decoration: AppDecoration
                                                          .outlineOnPrimary
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder2),
                                                      child: Text("lbl_5".tr,
                                                          style: CustomTextStyles
                                                              .bodySmallOnPrimaryContainer)),
                                                  Container(
                                                      margin: EdgeInsets.only(
                                                          left: 6.h),
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 10.h,
                                                              vertical: 5.v),
                                                      decoration: AppDecoration
                                                          .outlineErrorContainer
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder2),
                                                      child: Text("lbl_next".tr,
                                                          style:
                                                              CustomTextStyles
                                                                  .bodySmall10))
                                                ])))
                                  ]))))
                ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Shop:
        return AppRoutes.homepageTwoPage;
      case BottomBarEnum.Category:
        return AppRoutes.productCategoryTwoPage;
      case BottomBarEnum.Cart:
        return "/";
      case BottomBarEnum.Account:
        return AppRoutes.accountsOnePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homepageTwoPage:
        return HomepageTwoPage();
      case AppRoutes.productCategoryTwoPage:
        return ProductCategoryTwoPage();
      case AppRoutes.accountsOnePage:
        return AccountsOnePage();
      default:
        return DefaultWidget();
    }
  }

  /// Navigates to the productDescriptionAutomobilesScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the productDescriptionAutomobilesScreen.
  onTapProductmodal(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.productDescriptionAutomobilesScreen);
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
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
