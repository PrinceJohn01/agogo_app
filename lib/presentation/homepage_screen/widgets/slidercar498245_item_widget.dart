import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Slidercar498245ItemWidget extends StatelessWidget {
  const Slidercar498245ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: EdgeInsets.only(bottom: 18.v),
      child: IntrinsicWidth(
        child: Row(
          children: [
            Expanded(
              child: Container(
                decoration: AppDecoration.gradientBlackToIndigo.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder20,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgCar4982441920,
                      height: 150.v,
                      width: 335.h,
                      radius: BorderRadius.circular(
                        20.h,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 31.v,
                        bottom: 22.v,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "msg_flash_sale_of_the".tr,
                            style: CustomTextStyles.titleSmallSoraWhiteA700,
                          ),
                          SizedBox(height: 8.v),
                          SizedBox(
                            width: 209.h,
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "msg_best_value_for_your2".tr,
                                    style: CustomTextStyles.bodySmall12,
                                  ),
                                  TextSpan(
                                    text: "lbl_agogo".tr,
                                    style: CustomTextStyles
                                        .labelLargePublicSansWhiteA700_1,
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          SizedBox(height: 8.v),
                          CustomOutlinedButton(
                            height: 35.v,
                            width: 119.h,
                            text: "lbl_see_car_sales".tr,
                            buttonStyle: CustomButtonStyles.outlineIndigo,
                            buttonTextStyle:
                                CustomTextStyles.labelLargeWhiteA700,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 150.v,
                      width: 335.h,
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgCar4982441920,
                            height: 150.v,
                            width: 335.h,
                            radius: BorderRadius.circular(
                              20.h,
                            ),
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 20.h,
                                bottom: 22.v,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "msg_flash_sale_of_the".tr,
                                    style: CustomTextStyles
                                        .titleSmallSoraWhiteA700,
                                  ),
                                  SizedBox(height: 8.v),
                                  SizedBox(
                                    width: 209.h,
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "msg_best_value_for_your2".tr,
                                            style: CustomTextStyles.bodySmall12,
                                          ),
                                          TextSpan(
                                            text: "lbl_agogo".tr,
                                            style: CustomTextStyles
                                                .labelLargePublicSansWhiteA700_1,
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  SizedBox(height: 8.v),
                                  CustomOutlinedButton(
                                    height: 35.v,
                                    width: 119.h,
                                    text: "lbl_see_car_sales".tr,
                                    buttonStyle:
                                        CustomButtonStyles.outlineIndigo,
                                    buttonTextStyle:
                                        CustomTextStyles.labelLargeWhiteA700,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: EdgeInsets.only(left: 10.h),
              color: theme.colorScheme.primary,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusStyle.roundedBorder20,
              ),
              child: Container(
                height: 150.v,
                width: 335.h,
                decoration: AppDecoration.fillPrimary.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder20,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        height: 104.v,
                        width: 108.h,
                        decoration: BoxDecoration(
                          color: appTheme.yellow800,
                          borderRadius: BorderRadius.circular(
                            54.h,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 20.h,
                          top: 17.v,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgTelevisionOrange300,
                              height: 44.adaptSize,
                              width: 44.adaptSize,
                            ),
                            SizedBox(height: 14.v),
                            Text(
                              "msg_sale_of_the_week".tr,
                              style: CustomTextStyles.titleSmallSoraWhiteA700,
                            ),
                            SizedBox(height: 6.v),
                            Text(
                              "msg_most_purchased_product".tr,
                              maxLines: null,
                              overflow: TextOverflow.ellipsis,
                              style: CustomTextStyles.bodySmallLight,
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgAdvertman041,
                      height: 137.v,
                      width: 158.h,
                      alignment: Alignment.bottomRight,
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(left: 10.h),
                decoration: AppDecoration.fillPrimary.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 21.v,
                        bottom: 18.v,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgAirplane,
                            height: 44.adaptSize,
                            width: 44.adaptSize,
                          ),
                          SizedBox(height: 15.v),
                          Text(
                            "lbl_star_product".tr,
                            style: CustomTextStyles.titleSmallSoraWhiteA700,
                          ),
                          SizedBox(height: 3.v),
                          Text(
                            "msg_most_rated_product".tr,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles.bodySmallLight,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 150.v,
                      width: 151.h,
                      margin: EdgeInsets.only(left: 22.h),
                      child: Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              height: 90.v,
                              width: 151.h,
                              decoration: BoxDecoration(
                                color: appTheme.yellow800,
                                borderRadius: BorderRadius.circular(
                                  75.h,
                                ),
                              ),
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgPngegg1011,
                            height: 150.v,
                            width: 139.h,
                            alignment: Alignment.centerRight,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 150.v,
              width: 335.h,
              margin: EdgeInsets.only(left: 10.h),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  20.h,
                ),
                gradient: LinearGradient(
                  begin: const Alignment(-0.08, -0.09),
                  end: const Alignment(1.97, 1.92),
                  colors: [
                    appTheme.black90001,
                    appTheme.indigo900,
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
