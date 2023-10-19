import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListproductItemWidget extends StatelessWidget {
  const ListproductItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: EdgeInsets.symmetric(
        horizontal: 19.h,
        vertical: 15.v,
      ),
      decoration: AppDecoration.fillOnErrorContainer,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(6.h),
            decoration: AppDecoration.fillGray200.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder10,
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
                SizedBox(height: 4.v),
                CustomImageView(
                  svgPath: ImageConstant.imgIcroundimage,
                  height: 33.v,
                  width: 43.h,
                  alignment: Alignment.center,
                ),
                SizedBox(height: 22.v),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 12.h),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "lbl_product_name".tr,
                  style: CustomTextStyles.titleSmallSora,
                ),
                SizedBox(height: 6.v),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 4.h),
                      decoration: AppDecoration.fillIndigo50.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder6,
                      ),
                      child: Text(
                        "lbl_color".tr,
                        style: CustomTextStyles.bodySmallOnPrimary,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 4.h),
                      padding: EdgeInsets.symmetric(horizontal: 4.h),
                      decoration: AppDecoration.fillIndigo50.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder6,
                      ),
                      child: Text(
                        "lbl_model".tr,
                        style: CustomTextStyles.bodySmallOnPrimary,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 5.v),
                Text(
                  "msg_order_12345678_9012".tr,
                  style: CustomTextStyles.bodySmallGray700Light,
                ),
                SizedBox(height: 5.v),
                Text(
                  "lbl_qty".tr,
                  style: CustomTextStyles.bodySmallGray700Light,
                ),
                SizedBox(height: 6.v),
                Text(
                  "lbl_300_000".tr,
                  style: theme.textTheme.titleSmall,
                ),
              ],
            ),
          ),
          const Spacer(),
          Container(
            width: 71.h,
            margin: EdgeInsets.only(top: 69.v),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomIconButton(
                  height: 20.adaptSize,
                  width: 20.adaptSize,
                  padding: EdgeInsets.all(3.h),
                  decoration: IconButtonStyleHelper.fillGrayTL10,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgIcactionsremovesimple,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 11.h,
                    bottom: 2.v,
                  ),
                  child: Text(
                    "lbl_1".tr,
                    style: theme.textTheme.titleSmall,
                  ),
                ),
                CustomIconButton(
                  height: 20.adaptSize,
                  width: 20.adaptSize,
                  margin: EdgeInsets.only(left: 12.h),
                  padding: EdgeInsets.all(3.h),
                  decoration: IconButtonStyleHelper.fillIndigoTL10,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgIcactionsaddsimple,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
