import '../product_description_electronics_electrical_appliances_page/widgets/productcard1_item_widget.dart';
import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/custom_elevated_button.dart';
import 'package:agogo_app/widgets/custom_icon_button.dart';
import 'package:agogo_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ProductDescriptionElectronicsElectricalAppliancesPage
    extends StatefulWidget {
  const ProductDescriptionElectronicsElectricalAppliancesPage({Key? key})
      : super(
          key: key,
        );

  @override
  ProductDescriptionElectronicsElectricalAppliancesPageState createState() =>
      ProductDescriptionElectronicsElectricalAppliancesPageState();
}

class ProductDescriptionElectronicsElectricalAppliancesPageState
    extends State<ProductDescriptionElectronicsElectricalAppliancesPage>
    with
        AutomaticKeepAliveClientMixin<
            ProductDescriptionElectronicsElectricalAppliancesPage> {
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
                      padding: EdgeInsets.symmetric(
                        horizontal: 20.h,
                        vertical: 41.v,
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
                            padding: EdgeInsets.only(
                              top: 2.v,
                              right: 52.h,
                            ),
                            child: Row(
                              children: [
                                CustomIconButton(
                                  height: 40.adaptSize,
                                  width: 40.adaptSize,
                                  padding: EdgeInsets.all(8.h),
                                  child: CustomImageView(
                                    svgPath:
                                        ImageConstant.imgIcecommercedelivery,
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 10.h,
                                      top: 5.v,
                                      bottom: 3.v,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_delivery".tr,
                                          style: CustomTextStyles
                                              .labelLargePublicSansBlack90001,
                                        ),
                                        SizedBox(height: 1.v),
                                        Text(
                                          "msg_estimated_delivery".tr,
                                          style: CustomTextStyles
                                              .bodySmallGray700Light12,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 28.v),
                          Row(
                            children: [
                              CustomIconButton(
                                height: 40.adaptSize,
                                width: 40.adaptSize,
                                padding: EdgeInsets.all(8.h),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgMap,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 10.h,
                                  top: 3.v,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "lbl_waranty_details".tr,
                                      style: CustomTextStyles
                                          .labelLargePublicSansBlack90001,
                                    ),
                                    SizedBox(height: 5.v),
                                    Text(
                                      "msg_mercedes_1_year".tr,
                                      style: CustomTextStyles
                                          .bodySmallGray700Light12,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 28.v),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomIconButton(
                                height: 40.adaptSize,
                                width: 40.adaptSize,
                                margin: EdgeInsets.only(
                                  top: 1.v,
                                  bottom: 4.v,
                                ),
                                padding: EdgeInsets.all(8.h),
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgIcdirectionsround,
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.only(left: 10.h),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "msg_7_day_return_policy".tr,
                                        style: CustomTextStyles
                                            .labelLargePublicSansBlack90001,
                                      ),
                                      SizedBox(
                                        width: 240.h,
                                        child: RichText(
                                          text: TextSpan(
                                            children: [
                                              TextSpan(
                                                text:
                                                    "msg_for_more_information2"
                                                        .tr,
                                                style: CustomTextStyles
                                                    .bodySmallGray700Light12_1,
                                              ),
                                              TextSpan(
                                                text: "msg_agogo_return_policy"
                                                    .tr,
                                                style: CustomTextStyles
                                                    .bodySmallPrimaryLight,
                                              ),
                                              TextSpan(
                                                text: "lbl_page".tr,
                                                style: CustomTextStyles
                                                    .bodySmallGray700Light12_1,
                                              ),
                                            ],
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
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
                            contentPadding: EdgeInsets.symmetric(
                              horizontal: 21.h,
                              vertical: 36.v,
                            ),
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
                                      return const Productcard1ItemWidget();
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
