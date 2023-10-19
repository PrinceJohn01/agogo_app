import 'package:agogo_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ContentItemWidget extends StatelessWidget {
  const ContentItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 345.h,
        right: 690.h,
      ),
      decoration: AppDecoration.fillPrimary.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.only(
                top: 17.v,
                bottom: 22.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgTelevisionOrange300,
                    height: 44.adaptSize,
                    width: 44.adaptSize,
                  ),
                  SizedBox(height: 13.v),
                  Text(
                    "msg_sale_of_the_week".tr,
                    style: CustomTextStyles.titleSmallSoraWhiteA700,
                  ),
                  SizedBox(height: 5.v),
                  Text(
                    "msg_most_purchased_product".tr,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.bodySmallLight,
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 150.v,
            width: 158.h,
            margin: EdgeInsets.only(left: 7.h),
            child: Stack(
              alignment: Alignment.bottomCenter,
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
                CustomImageView(
                  imagePath: ImageConstant.imgAdvertman041,
                  height: 137.v,
                  width: 158.h,
                  alignment: Alignment.bottomCenter,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
