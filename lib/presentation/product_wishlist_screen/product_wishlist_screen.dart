import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_1.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class ProductWishlistScreen extends StatelessWidget {
  const ProductWishlistScreen({Key? key}) : super(key: key);

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
                                          horizontal: 29.h, vertical: 4.v))
                                ])
                          ])),
                  Expanded(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                        SizedBox(height: 125.v),
                        CustomImageView(
                            svgPath: ImageConstant.imgGroup599,
                            height: 182.v,
                            width: 168.h),
                        SizedBox(height: 20.v),
                        Text("lbl_wishlist_empty".tr,
                            style: CustomTextStyles.titleSmallPrimaryContainer),
                        Text("msg_add_items_to_wishlist".tr,
                            style: CustomTextStyles.bodySmallPrimaryContainer),
                        const Spacer(),
                        Container(
                            height: 40.v,
                            width: double.maxFinite,
                            decoration: BoxDecoration(
                                color: appTheme.whiteA700,
                                borderRadius: BorderRadius.vertical(
                                    top: Radius.circular(20.h))))
                      ]))
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
