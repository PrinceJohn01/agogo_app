import '../product_description_phone_laptops_page/widgets/productmodal4_item_widget.dart';
import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ProductDescriptionPhoneLaptopsPage extends StatefulWidget {
  const ProductDescriptionPhoneLaptopsPage({Key? key})
      : super(
          key: key,
        );

  @override
  ProductDescriptionPhoneLaptopsPageState createState() =>
      ProductDescriptionPhoneLaptopsPageState();
}

class ProductDescriptionPhoneLaptopsPageState
    extends State<ProductDescriptionPhoneLaptopsPage>
    with AutomaticKeepAliveClientMixin<ProductDescriptionPhoneLaptopsPage> {
  TextEditingController groupSixtyEightController = TextEditingController();

  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 10.v),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 20.h),
                      decoration: AppDecoration.fillWhiteA.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder20,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 334.h,
                            padding: EdgeInsets.symmetric(
                              horizontal: 20.h,
                              vertical: 39.v,
                            ),
                            decoration: AppDecoration.fillWhiteA.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder20,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(right: 14.h),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgIcactionsuser,
                                        height: 14.adaptSize,
                                        width: 14.adaptSize,
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding: EdgeInsets.only(left: 8.h),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                children: [
                                                  Text(
                                                    "lbl_robert_john".tr,
                                                    style: theme
                                                        .textTheme.titleSmall,
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 96.h),
                                                    child: Text(
                                                      "lbl_verified_buyer".tr,
                                                      style: CustomTextStyles
                                                          .labelLargePublicSansErrorContainer,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(height: 3.v),
                                              Row(
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgIcactionsstar,
                                                    height: 14.adaptSize,
                                                    width: 14.adaptSize,
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgIcactionsstar,
                                                    height: 14.adaptSize,
                                                    width: 14.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        left: 3.h),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgIcactionsstar,
                                                    height: 14.adaptSize,
                                                    width: 14.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        left: 3.h),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgAirplaneAmber50001,
                                                    height: 14.adaptSize,
                                                    width: 14.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        left: 3.h),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgAirplaneAmber50001,
                                                    height: 14.adaptSize,
                                                    width: 14.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        left: 3.h),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(height: 3.v),
                                              Text(
                                                "msg_reviewed_on_6_5_2023".tr,
                                                style: CustomTextStyles
                                                    .bodySmallOnPrimaryLight,
                                              ),
                                              SizedBox(height: 9.v),
                                              Text(
                                                "msg_the_order_was_satisfactory"
                                                    .tr,
                                                style: CustomTextStyles
                                                    .labelLargePublicSans_1,
                                              ),
                                              Container(
                                                width: 250.h,
                                                margin: EdgeInsets.only(
                                                  top: 2.v,
                                                  right: 4.h,
                                                ),
                                                child: Text(
                                                  "msg_i_loved_my_order".tr,
                                                  maxLines: 3,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  style: CustomTextStyles
                                                      .bodySmallGray700Light12,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 40.v,
                                    right: 14.h,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgIcactionsuser,
                                        height: 14.adaptSize,
                                        width: 14.adaptSize,
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding: EdgeInsets.only(left: 8.h),
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                children: [
                                                  Text(
                                                    "lbl_robert_john".tr,
                                                    style: theme
                                                        .textTheme.titleSmall,
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 96.h),
                                                    child: Text(
                                                      "lbl_verified_buyer".tr,
                                                      style: CustomTextStyles
                                                          .labelLargePublicSansErrorContainer,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(height: 3.v),
                                              Row(
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgIcactionsstar,
                                                    height: 14.adaptSize,
                                                    width: 14.adaptSize,
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgIcactionsstar,
                                                    height: 14.adaptSize,
                                                    width: 14.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        left: 3.h),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgIcactionsstar,
                                                    height: 14.adaptSize,
                                                    width: 14.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        left: 3.h),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgAirplaneAmber50001,
                                                    height: 14.adaptSize,
                                                    width: 14.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        left: 3.h),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgAirplaneAmber50001,
                                                    height: 14.adaptSize,
                                                    width: 14.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        left: 3.h),
                                                  ),
                                                ],
                                              ),
                                              SizedBox(height: 3.v),
                                              Text(
                                                "msg_reviewed_on_6_5_2023".tr,
                                                style: CustomTextStyles
                                                    .bodySmallOnPrimaryLight,
                                              ),
                                              SizedBox(height: 9.v),
                                              Text(
                                                "msg_the_order_was_satisfactory"
                                                    .tr,
                                                style: CustomTextStyles
                                                    .labelLargePublicSans_1,
                                              ),
                                              Container(
                                                width: 250.h,
                                                margin: EdgeInsets.only(
                                                  top: 2.v,
                                                  right: 4.h,
                                                ),
                                                child: Text(
                                                  "msg_i_loved_my_order".tr,
                                                  maxLines: 3,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  style: CustomTextStyles
                                                      .bodySmallGray700Light12,
                                                ),
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
                          SizedBox(height: 30.v),
                          Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 30.h,
                              vertical: 6.v,
                            ),
                            decoration: AppDecoration.fillGray.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10,
                            ),
                            child: Text(
                              "lbl_see_more".tr,
                              style: CustomTextStyles
                                  .labelLargePublicSansPrimary_1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 20.h,
                        top: 39.v,
                        right: 20.h,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_write_review".tr,
                            style: theme.textTheme.labelLarge,
                          ),
                          SizedBox(height: 7.v),
                          CustomTextFormField(
                            controller: groupSixtyEightController,
                            hintText: "lbl_text_field".tr,
                            hintStyle: theme.textTheme.bodyMedium!,
                            textInputAction: TextInputAction.done,
                            maxLines: 5,
                          ),
                          SizedBox(height: 16.v),
                          CustomElevatedButton(
                            height: 48.v,
                            width: 160.h,
                            text: "lbl_submit".tr,
                            buttonStyle: CustomButtonStyles.fillPrimary,
                            alignment: Alignment.centerRight,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 40.v),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          width: double.maxFinite,
                          padding: EdgeInsets.symmetric(
                            horizontal: 15.h,
                            vertical: 7.v,
                          ),
                          decoration: AppDecoration.gradientBlueGrayToDeepOrange
                              .copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 5.h,
                                  top: 2.v,
                                ),
                                child: Text(
                                  "msg_items_you_might".tr,
                                  style: CustomTextStyles.titleSmallSora,
                                ),
                              ),
                              const Spacer(),
                              Text(
                                "lbl_see_all".tr,
                                style: CustomTextStyles.titleSmallSoraPrimary,
                              ),
                              CustomImageView(
                                svgPath: ImageConstant
                                    .imgArrowrightOnprimarycontainer,
                                height: 20.adaptSize,
                                width: 20.adaptSize,
                                margin: EdgeInsets.only(left: 2.h),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 20.h,
                            top: 10.v,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                padding: EdgeInsets.all(6.h),
                                decoration: AppDecoration.outlineBlack.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 150.h,
                                      padding: EdgeInsets.all(4.h),
                                      decoration:
                                          AppDecoration.fillGray200.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder6,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgLocation,
                                            height: 20.adaptSize,
                                            width: 20.adaptSize,
                                            radius: BorderRadius.circular(
                                              6.h,
                                            ),
                                          ),
                                          SizedBox(height: 7.v),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgBookmark,
                                            height: 35.v,
                                            width: 45.h,
                                            alignment: Alignment.center,
                                          ),
                                          SizedBox(height: 16.v),
                                          Container(
                                            padding: EdgeInsets.symmetric(
                                              horizontal: 4.h,
                                              vertical: 1.v,
                                            ),
                                            decoration: AppDecoration
                                                .fillGray100
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder6,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgStar,
                                                  height: 9.adaptSize,
                                                  width: 9.adaptSize,
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 1.h),
                                                  child: Text(
                                                    "lbl_4_5".tr,
                                                    style: CustomTextStyles
                                                        .bodySmallGray700_1,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 5.v),
                                    Text(
                                      "lbl_product_name".tr,
                                      style: theme.textTheme.labelLarge,
                                    ),
                                    SizedBox(height: 4.v),
                                    Row(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 6.h,
                                            vertical: 1.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillIndigo.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder6,
                                          ),
                                          child: Text(
                                            "lbl_spec".tr,
                                            style: theme.textTheme.bodySmall,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 2.h),
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 6.h,
                                            vertical: 1.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillIndigo.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder6,
                                          ),
                                          child: Text(
                                            "lbl_spec".tr,
                                            style: theme.textTheme.bodySmall,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 2.h),
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 6.h,
                                            vertical: 1.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillIndigo.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder6,
                                          ),
                                          child: Text(
                                            "lbl_spec".tr,
                                            style: theme.textTheme.bodySmall,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 2.h),
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 6.h,
                                            vertical: 1.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillIndigo.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder6,
                                          ),
                                          child: Text(
                                            "lbl_spec".tr,
                                            style: theme.textTheme.bodySmall,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 4.v),
                                    SizedBox(
                                      width: 148.h,
                                      child: Text(
                                        "msg_this_is_a_dummy".tr,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        style:
                                            CustomTextStyles.bodySmallGray700,
                                      ),
                                    ),
                                    SizedBox(height: 8.v),
                                    Text(
                                      "lbl_300_000_00".tr,
                                      style: CustomTextStyles
                                          .labelLargePublicSans_1,
                                    ),
                                    SizedBox(height: 3.v),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10.h),
                                padding: EdgeInsets.all(6.h),
                                decoration: AppDecoration.outlineBlack.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 150.h,
                                      padding: EdgeInsets.all(4.h),
                                      decoration:
                                          AppDecoration.fillGray200.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder6,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgLocation,
                                            height: 20.adaptSize,
                                            width: 20.adaptSize,
                                            radius: BorderRadius.circular(
                                              6.h,
                                            ),
                                          ),
                                          SizedBox(height: 7.v),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgBookmark,
                                            height: 35.v,
                                            width: 45.h,
                                            alignment: Alignment.center,
                                          ),
                                          SizedBox(height: 16.v),
                                          Container(
                                            padding: EdgeInsets.symmetric(
                                              horizontal: 4.h,
                                              vertical: 1.v,
                                            ),
                                            decoration: AppDecoration
                                                .fillGray100
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder6,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgStar,
                                                  height: 9.adaptSize,
                                                  width: 9.adaptSize,
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 1.h),
                                                  child: Text(
                                                    "lbl_4_5".tr,
                                                    style: CustomTextStyles
                                                        .bodySmallGray700_1,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(height: 5.v),
                                    Text(
                                      "lbl_product_name".tr,
                                      style: theme.textTheme.labelLarge,
                                    ),
                                    SizedBox(height: 4.v),
                                    Row(
                                      children: [
                                        Container(
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 6.h,
                                            vertical: 1.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillIndigo.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder6,
                                          ),
                                          child: Text(
                                            "lbl_spec".tr,
                                            style: theme.textTheme.bodySmall,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 2.h),
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 6.h,
                                            vertical: 1.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillIndigo.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder6,
                                          ),
                                          child: Text(
                                            "lbl_spec".tr,
                                            style: theme.textTheme.bodySmall,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 2.h),
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 6.h,
                                            vertical: 1.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillIndigo.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder6,
                                          ),
                                          child: Text(
                                            "lbl_spec".tr,
                                            style: theme.textTheme.bodySmall,
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 2.h),
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 6.h,
                                            vertical: 1.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillIndigo.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder6,
                                          ),
                                          child: Text(
                                            "lbl_spec".tr,
                                            style: theme.textTheme.bodySmall,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 4.v),
                                    SizedBox(
                                      width: 148.h,
                                      child: Text(
                                        "msg_this_is_a_dummy".tr,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        style:
                                            CustomTextStyles.bodySmallGray700,
                                      ),
                                    ),
                                    SizedBox(height: 8.v),
                                    Text(
                                      "lbl_300_000_00".tr,
                                      style: CustomTextStyles
                                          .labelLargePublicSans_1,
                                    ),
                                    SizedBox(height: 3.v),
                                  ],
                                ),
                              ),
                              Container(
                                height: 208.v,
                                width: 162.h,
                                margin: EdgeInsets.only(left: 10.h),
                                decoration: BoxDecoration(
                                  color: appTheme.gray50,
                                  borderRadius: BorderRadius.circular(
                                    12.h,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color:
                                          appTheme.black90001.withOpacity(0.05),
                                      spreadRadius: 2.h,
                                      blurRadius: 2.h,
                                      offset: const Offset(
                                        0,
                                        1,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 208.v,
                                width: 162.h,
                                margin: EdgeInsets.only(left: 10.h),
                                decoration: BoxDecoration(
                                  color: appTheme.gray50,
                                  borderRadius: BorderRadius.circular(
                                    12.h,
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color:
                                          appTheme.black90001.withOpacity(0.05),
                                      spreadRadius: 2.h,
                                      blurRadius: 2.h,
                                      offset: const Offset(
                                        0,
                                        1,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 208.v,
                                  padding: EdgeInsets.symmetric(vertical: 6.v),
                                  decoration:
                                      AppDecoration.outlineBlack.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder10,
                                  ),
                                  child: ListView.separated(
                                    padding: EdgeInsets.only(left: 10.h),
                                    scrollDirection: Axis.horizontal,
                                    separatorBuilder: (
                                      context,
                                      index,
                                    ) {
                                      return SizedBox(
                                        width: 22.h,
                                      );
                                    },
                                    itemCount: 3,
                                    itemBuilder: (context, index) {
                                      return const Productmodal4ItemWidget();
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
