import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_1.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

import '../search_product_list_grid_view_screen/widgets/filtertag_item_widget.dart';

class SearchProductListGridViewScreen extends StatelessWidget {
  const SearchProductListGridViewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray50,
            appBar: CustomAppBar(
                height: 63.v,
                leadingWidth: 48.h,
                leading: AppbarImage2(
                    svgPath: ImageConstant.imgArrowleft,
                    margin:
                        EdgeInsets.only(left: 23.h, top: 24.v, bottom: 13.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                actions: [
                  Container(
                      height: 23.759995.v,
                      width: 23.230011.h,
                      margin:
                          EdgeInsets.only(left: 30.h, top: 24.v, right: 14.h),
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
                      margin: EdgeInsets.fromLTRB(7.h, 24.v, 14.h, 3.v),
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
                      margin: EdgeInsets.fromLTRB(7.h, 24.v, 44.h, 5.v))
                ],
                styleType: Style.bgFill),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 4.v),
                    child: Column(children: [
                      Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20.h),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 10.h, vertical: 5.v),
                                        decoration: AppDecoration
                                            .outlineOnPrimary
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgIcactionssearch,
                                              height: 16.adaptSize,
                                              width: 16.adaptSize,
                                              margin: EdgeInsets.symmetric(
                                                  vertical: 4.v)),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgFrame158,
                                              height: 24.v,
                                              width: 1.h,
                                              margin:
                                                  EdgeInsets.only(left: 5.h)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 7.h,
                                                  top: 4.v,
                                                  bottom: 4.v),
                                              child: Text(
                                                  "msg_search_automobiles".tr,
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
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: EdgeInsets.only(left: 20.h, top: 12.v),
                              child: Text("lbl_search_results".tr,
                                  style: CustomTextStyles.titleSmallSora15))),
                      Padding(
                          padding: EdgeInsets.only(
                              left: 19.h, top: 7.v, right: 19.h),
                          child: ListView.separated(
                              physics: const NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: 20.v);
                              },
                              itemCount: 10,
                              itemBuilder: (context, index) {
                                return const FiltertagItemWidget();
                              })),
                      SizedBox(height: 72.v),
                      Container(
                          height: 40.v,
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              color: appTheme.whiteA700,
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20.h))))
                    ])))));
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
