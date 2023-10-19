import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_1.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

import '../product_wishlist_one_screen/widgets/productmodal11_item_widget.dart';

class ProductWishlistOneScreen extends StatelessWidget {
  const ProductWishlistOneScreen({Key? key}) : super(key: key);

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
                                title: AppbarSubtitle3(text: "lbl_wishlist".tr),
                                actions: [
                                  AppbarImage1(
                                      svgPath: ImageConstant
                                          .imgTrashOnprimarycontainer,
                                      margin: EdgeInsets.symmetric(
                                          horizontal: 29.h, vertical: 4.v),
                                      onTap: () {
                                        onTapTrashone(context);
                                      })
                                ])
                          ])),
                  Expanded(
                      child: SizedBox(
                          width: double.maxFinite,
                          child: Column(children: [
                            Expanded(
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: 20.h, top: 30.v, right: 20.h),
                                    child: GridView.builder(
                                        shrinkWrap: true,
                                        gridDelegate:
                                            SliverGridDelegateWithFixedCrossAxisCount(
                                                mainAxisExtent: 209.v,
                                                crossAxisCount: 2,
                                                mainAxisSpacing: 10.h,
                                                crossAxisSpacing: 10.h),
                                        physics:
                                            const NeverScrollableScrollPhysics(),
                                        itemCount: 4,
                                        itemBuilder: (context, index) {
                                          return const Productmodal11ItemWidget();
                                        }))),
                            SizedBox(height: 195.v),
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

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the productWishlistScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the productWishlistScreen.
  onTapTrashone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.productWishlistScreen);
  }
}
