import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_1.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_icon_button.dart';
import 'package:agogo_app/widgets/custom_rating_bar.dart';
import 'package:flutter/material.dart';

class PaymentModalInstantOrdersScreen extends StatelessWidget {
  const PaymentModalInstantOrdersScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: 60.v,
          title: AppbarSubtitle(
            text: "lbl_instant_order".tr,
            margin: EdgeInsets.only(left: 20.h),
          ),
          actions: [
            AppbarSubtitle4(
              text: "lbl_close".tr,
              margin: EdgeInsets.fromLTRB(20.h, 19.v, 16.h, 3.v),
            ),
            AppbarImage1(
              svgPath: ImageConstant.imgClose,
              margin: EdgeInsets.only(
                top: 16.v,
                right: 36.h,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(horizontal: 20.h),
          child: Column(
            children: [
              Divider(
                color: appTheme.blueGray100,
              ),
              SizedBox(height: 23.v),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(bottom: 7.v),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgIcroundimage,
                          height: 29.v,
                          width: 37.h,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 3.h,
                            top: 9.v,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgLocation,
                                height: 15.adaptSize,
                                width: 15.adaptSize,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 3.h),
                                child: Text(
                                  "lbl_wishlist".tr,
                                  style: CustomTextStyles.bodySmallOnPrimary,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 3.v),
                        Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgClose,
                              height: 21.adaptSize,
                              width: 21.adaptSize,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 4.v),
                              child: Text(
                                "lbl_remove".tr,
                                style: CustomTextStyles.bodySmallOnPrimary,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 12.h),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_product_title".tr,
                            style: CustomTextStyles.titleSmallSora,
                          ),
                          SizedBox(height: 4.v),
                          Row(
                            children: [
                              CustomRatingBar(
                                margin: EdgeInsets.symmetric(vertical: 2.v),
                                initialRating: 0,
                                itemSize: 12,
                                itemCount: 5,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 4.h),
                                padding: EdgeInsets.symmetric(
                                  horizontal: 4.h,
                                  vertical: 1.v,
                                ),
                                decoration: AppDecoration.fillBlueGray.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder6,
                                ),
                                child: Text(
                                  "lbl_320pcs_in_stock".tr,
                                  style: CustomTextStyles.bodySmallOnPrimary,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 10.v),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 4.h,
                                  vertical: 1.v,
                                ),
                                decoration: AppDecoration.fillBlueGray.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder6,
                                ),
                                child: Text(
                                  "lbl_free_shipping2".tr,
                                  style: CustomTextStyles.bodySmallPrimary10,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 2.h),
                                padding: EdgeInsets.symmetric(
                                  horizontal: 4.h,
                                  vertical: 1.v,
                                ),
                                decoration: AppDecoration.fillBlueGray.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder6,
                                ),
                                child: Text(
                                  "msg_delivery_in_1_day".tr,
                                  style: CustomTextStyles.bodySmallPrimary10,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 24.v),
                          Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: 6.v,
                                  bottom: 4.v,
                                ),
                                child: Text(
                                  "lbl_300_000_002".tr,
                                  style: theme.textTheme.titleSmall,
                                ),
                              ),
                              Container(
                                width: 96.h,
                                margin: EdgeInsets.only(left: 62.h),
                                child: Row(
                                  children: [
                                    CustomIconButton(
                                      height: 27.adaptSize,
                                      width: 27.adaptSize,
                                      padding: EdgeInsets.all(4.h),
                                      decoration:
                                          IconButtonStyleHelper.fillGrayTL13,
                                      child: CustomImageView(
                                        svgPath: ImageConstant
                                            .imgIcactionsremovesimpleOnprimary,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 13.h,
                                        top: 2.v,
                                      ),
                                      child: Text(
                                        "lbl_0".tr,
                                        style: CustomTextStyles
                                            .titleMediumOnPrimaryContainer19,
                                      ),
                                    ),
                                    CustomIconButton(
                                      height: 27.adaptSize,
                                      width: 27.adaptSize,
                                      margin: EdgeInsets.only(left: 13.h),
                                      padding: EdgeInsets.all(4.h),
                                      decoration:
                                          IconButtonStyleHelper.fillIndigoTL13,
                                      child: CustomImageView(
                                        svgPath:
                                            ImageConstant.imgIcactionsaddsimple,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
        bottomNavigationBar: SizedBox(
          height: 77.v,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  height: 68.v,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    color: theme.colorScheme.onErrorContainer,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(20.h),
                    ),
                  ),
                ),
              ),
              CustomElevatedButton(
                width: 335.h,
                text: "lbl_add_to_cart".tr,
                buttonStyle: CustomButtonStyles.fillPrimary,
                alignment: Alignment.topCenter,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
