import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_edittext_3.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ManageCardsOrderHistoryTrackOrderTwoScreen extends StatelessWidget {
  ManageCardsOrderHistoryTrackOrderTwoScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController summaryvalueController = TextEditingController();

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
                AppbarEdittext3(
                  hintText: "lbl_summary".tr,
                  controller: summaryvalueController,
                ),
                AppbarSubtitle(
                  text: "lbl_summary".tr,
                  margin: EdgeInsets.only(
                    top: 4.v,
                    right: 262.h,
                    bottom: 15.v,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarSubtitle2(
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Divider(
                  color: appTheme.blueGray100,
                  indent: 20.h,
                  endIndent: 20.h,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 20.h,
                  top: 24.v,
                  right: 91.h,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 173.v,
                      width: 246.h,
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomIconButton(
                                  height: 30.adaptSize,
                                  width: 30.adaptSize,
                                  margin: EdgeInsets.only(bottom: 1.v),
                                  padding: EdgeInsets.all(5.h),
                                  decoration: IconButtonStyleHelper.fillCyan,
                                  child: CustomImageView(
                                    svgPath:
                                        ImageConstant.imgCheckmarkWhiteA700,
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 16.h),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "msg_order_was_accepted".tr,
                                          style: theme.textTheme.titleSmall,
                                        ),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "lbl_april_5_2023".tr,
                                              style: CustomTextStyles
                                                  .bodySmallGray700,
                                            ),
                                            Container(
                                              height: 2.adaptSize,
                                              width: 2.adaptSize,
                                              margin: EdgeInsets.only(
                                                left: 4.h,
                                                top: 4.v,
                                                bottom: 6.v,
                                              ),
                                              decoration: BoxDecoration(
                                                color: appTheme.gray700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  1.h,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(left: 4.h),
                                              child: Text(
                                                "lbl_8_00am".tr,
                                                style: CustomTextStyles
                                                    .bodySmallGray700,
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
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: EdgeInsets.only(bottom: 26.v),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      CustomIconButton(
                                        height: 30.adaptSize,
                                        width: 30.adaptSize,
                                        margin: EdgeInsets.only(bottom: 1.v),
                                        padding: EdgeInsets.all(5.h),
                                        decoration:
                                            IconButtonStyleHelper.fillCyan,
                                        child: CustomImageView(
                                          svgPath: ImageConstant
                                              .imgCheckmarkWhiteA700,
                                        ),
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding: EdgeInsets.only(left: 16.h),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "msg_order_was_approved".tr,
                                                style:
                                                    theme.textTheme.titleSmall,
                                              ),
                                              Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "lbl_april_5_2023".tr,
                                                    style: CustomTextStyles
                                                        .bodySmallGray700,
                                                  ),
                                                  Container(
                                                    height: 2.adaptSize,
                                                    width: 2.adaptSize,
                                                    margin: EdgeInsets.only(
                                                      left: 4.h,
                                                      top: 4.v,
                                                      bottom: 6.v,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: appTheme.gray700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        1.h,
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 4.h),
                                                    child: Text(
                                                      "lbl_8_00am".tr,
                                                      style: CustomTextStyles
                                                          .bodySmallGray700,
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
                                  SizedBox(height: 26.v),
                                  Row(
                                    children: [
                                      CustomIconButton(
                                        height: 30.adaptSize,
                                        width: 30.adaptSize,
                                        margin: EdgeInsets.only(bottom: 1.v),
                                        padding: EdgeInsets.all(5.h),
                                        decoration:
                                            IconButtonStyleHelper.fillCyan,
                                        child: CustomImageView(
                                          svgPath: ImageConstant
                                              .imgCheckmarkWhiteA700,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 16.h),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "msg_order_is_in_transit".tr,
                                              style: theme.textTheme.titleSmall,
                                            ),
                                            SizedBox(height: 2.v),
                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "lbl_april_5_2023".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallGray700,
                                                ),
                                                Container(
                                                  height: 2.adaptSize,
                                                  width: 2.adaptSize,
                                                  margin: EdgeInsets.only(
                                                    left: 4.h,
                                                    top: 4.v,
                                                    bottom: 6.v,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: appTheme.gray700,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      1.h,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 4.h),
                                                  child: Text(
                                                    "lbl_8_00am".tr,
                                                    style: CustomTextStyles
                                                        .bodySmallGray700,
                                                  ),
                                                ),
                                              ],
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
                          CustomImageView(
                            svgPath: ImageConstant.imgCurrentBlueGray100142x2,
                            height: 142.v,
                            width: 2.h,
                            alignment: Alignment.bottomLeft,
                            margin: EdgeInsets.only(left: 14.h),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        CustomIconButton(
                          height: 30.adaptSize,
                          width: 30.adaptSize,
                          margin: EdgeInsets.only(bottom: 1.v),
                          padding: EdgeInsets.all(5.h),
                          decoration: IconButtonStyleHelper.fillBlueGray,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgCheckmarkWhiteA700,
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.only(left: 16.h),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "msg_order_was_delivered".tr,
                                  style: CustomTextStyles.titleSmallOnPrimary,
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl_april_5_2023".tr,
                                      style: CustomTextStyles
                                          .bodySmallOnPrimaryLight10_1,
                                    ),
                                    Container(
                                      height: 2.adaptSize,
                                      width: 2.adaptSize,
                                      margin: EdgeInsets.only(
                                        left: 4.h,
                                        top: 4.v,
                                        bottom: 6.v,
                                      ),
                                      decoration: BoxDecoration(
                                        color: theme.colorScheme.onPrimary,
                                        borderRadius: BorderRadius.circular(
                                          1.h,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(left: 4.h),
                                      child: Text(
                                        "lbl_8_00am".tr,
                                        style: CustomTextStyles
                                            .bodySmallOnPrimaryLight10_1,
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
                  ],
                ),
              ),
              const Spacer(),
              Container(
                height: 40.v,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: appTheme.gray50,
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
