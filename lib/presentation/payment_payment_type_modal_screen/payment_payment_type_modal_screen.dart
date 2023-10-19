import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_edittext_1.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class PaymentPaymentTypeModalScreen extends StatelessWidget {
  PaymentPaymentTypeModalScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController selectpaymentplController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: 60.v,
          centerTitle: true,
          title: SizedBox(
            height: 39.v,
            width: 335.h,
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                AppbarEdittext1(
                  hintText: "msg_select_payment_plan".tr,
                  controller: selectpaymentplController,
                ),
                AppbarSubtitle1(
                  text: "msg_select_payment_plan".tr,
                  margin: EdgeInsets.only(
                    top: 4.v,
                    right: 179.h,
                    bottom: 15.v,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarSubtitle4(
              text: "lbl_close".tr,
              margin: EdgeInsets.symmetric(
                horizontal: 44.h,
                vertical: 19.v,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              Divider(
                color: appTheme.blueGray100,
                indent: 20.h,
                endIndent: 20.h,
              ),
              Container(
                margin: EdgeInsets.only(
                  left: 20.h,
                  top: 20.v,
                  right: 20.h,
                ),
                decoration: AppDecoration.fillGray200,
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 9.v),
                      decoration: AppDecoration.fillWhiteA,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomIconButton(
                            height: 40.adaptSize,
                            width: 40.adaptSize,
                            margin: EdgeInsets.only(
                              top: 1.v,
                              bottom: 11.v,
                            ),
                            padding: EdgeInsets.all(8.h),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgIcactionstimer,
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 10.h,
                                top: 1.v,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_agogo".tr,
                                    style: CustomTextStyles.titleSmallSora,
                                  ),
                                  SizedBox(height: 1.v),
                                  SizedBox(
                                    width: 241.h,
                                    child: Text(
                                      "msg_schedule_repayment".tr,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: CustomTextStyles
                                          .bodySmallGray700Light12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgArrowrightGray700,
                            height: 24.adaptSize,
                            width: 24.adaptSize,
                            margin: EdgeInsets.only(
                              left: 18.h,
                              top: 14.v,
                              bottom: 14.v,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 16.v),
                      decoration: AppDecoration.fillWhiteA,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomIconButton(
                            height: 40.adaptSize,
                            width: 40.adaptSize,
                            padding: EdgeInsets.all(8.h),
                            decoration: IconButtonStyleHelper.fillGrayTL20,
                            child: CustomImageView(
                              svgPath:
                                  ImageConstant.imgArrowrightBlueGray10040x40,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 10.h,
                              bottom: 2.v,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_agopay".tr,
                                  style: CustomTextStyles
                                      .titleSmallSoraBluegray100,
                                ),
                                SizedBox(height: 2.v),
                                Text(
                                  "lbl_coming_soon".tr,
                                  style: CustomTextStyles.bodySmallBluegray100,
                                ),
                              ],
                            ),
                          ),
                          const Spacer(),
                          CustomImageView(
                            svgPath: ImageConstant.imgArrowrightBlueGray100,
                            height: 24.adaptSize,
                            width: 24.adaptSize,
                            margin: EdgeInsets.only(
                              top: 6.v,
                              bottom: 10.v,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 13.v),
              Container(
                height: 68.v,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: theme.colorScheme.onErrorContainer,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(20.h),
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
