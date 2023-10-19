import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Slidercar498244ItemWidget extends StatelessWidget {
  const Slidercar498244ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: EdgeInsets.only(right: 1035.h),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusStyle.roundedBorder20,
        ),
        child: Container(
          height: 150.v,
          width: 335.h,
          decoration: AppDecoration.gradientBlackToIndigo.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder20,
          ),
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
                        style: CustomTextStyles.titleSmallSoraWhiteA700,
                      ),
                      SizedBox(height: 7.v),
                      SizedBox(
                        width: 200.h,
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
                      CustomOutlinedButton(
                        height: 35.v,
                        text: "lbl_see_car_sales".tr,
                        margin: EdgeInsets.only(
                          top: 5.v,
                          right: 81.h,
                        ),
                        buttonStyle: CustomButtonStyles.outlineIndigo,
                        buttonTextStyle: CustomTextStyles.labelLargeWhiteA700,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
