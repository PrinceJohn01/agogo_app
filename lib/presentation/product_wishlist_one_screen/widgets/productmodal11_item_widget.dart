import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

import 'atrributes9_item_widget.dart';

// ignore: must_be_immutable
class Productmodal11ItemWidget extends StatelessWidget {
  const Productmodal11ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(6.h),
      decoration: AppDecoration.outlineBlack.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder14,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 150.h,
            padding: EdgeInsets.all(4.h),
            decoration: AppDecoration.fillGray200.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder6,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 18.adaptSize,
                  width: 18.adaptSize,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      9.h,
                    ),
                    border: Border.all(
                      color: theme.colorScheme.onPrimary,
                      width: 1.h,
                    ),
                  ),
                ),
                SizedBox(height: 11.v),
                CustomImageView(
                  svgPath: ImageConstant.imgBookmark,
                  height: 35.v,
                  width: 45.h,
                  alignment: Alignment.center,
                ),
                SizedBox(height: 15.v),
                CustomElevatedButton(
                  height: 13.v,
                  width: 35.h,
                  text: "lbl_4_5".tr,
                  leftIcon: Container(
                    margin: EdgeInsets.only(right: 1.h),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgStar,
                    ),
                  ),
                  buttonTextStyle: CustomTextStyles.bodySmallGray700_1,
                ),
              ],
            ),
          ),
          SizedBox(height: 5.v),
          Text(
            "lbl_product_name".tr,
            style: theme.textTheme.labelLarge,
          ),
          SizedBox(height: 3.v),
          Wrap(
            runSpacing: 2.v,
            spacing: 2.h,
            children: List<Widget>.generate(
                4, (index) => const Atrributes9ItemWidget()),
          ),
          SizedBox(height: 4.v),
          Text(
            "msg_this_is_a_dummy".tr,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: CustomTextStyles.bodySmallGray700,
          ),
          SizedBox(height: 8.v),
          Text(
            "lbl_300_000_00".tr,
            style: CustomTextStyles.labelLargePublicSans_1,
          ),
          SizedBox(height: 2.v),
        ],
      ),
    );
  }
}
