import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/app_bar/appbar_edittext.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:agogo_app/widgets/app_bar/appbar_title.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:agogo_app/widgets/custom_outlined_button.dart';
import 'package:agogo_app/widgets/custom_rating_bar.dart';
import 'package:flutter/material.dart';

import '../filter_overlay_screen/widgets/chipviewfilterc2_item_widget.dart';
import '../filter_overlay_screen/widgets/chipviewfilterc_item_widget.dart';

// ignore_for_file: must_be_immutable
class FilterOverlayScreen extends StatelessWidget {
  FilterOverlayScreen({Key? key}) : super(key: key);

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: 56.v,
                centerTitle: true,
                title: SizedBox(
                    height: 39.v,
                    width: 335.h,
                    child: Stack(alignment: Alignment.bottomCenter, children: [
                      AppbarEdittext(
                          hintText: "lbl_filter_search".tr,
                          controller: searchController),
                      AppbarTitle(
                          text: "lbl_filter_search".tr,
                          margin: EdgeInsets.only(
                              top: 2.v, right: 219.h, bottom: 13.v))
                    ])),
                actions: [
                  AppbarSubtitle4(
                      text: "lbl_close".tr,
                      margin: EdgeInsets.fromLTRB(44.h, 18.v, 44.h, 20.v))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Divider(color: appTheme.blueGray100),
                      SizedBox(height: 25.v),
                      Text("lbl_by_categories".tr,
                          style: CustomTextStyles.titleSmallSoraBluegray900),
                      SizedBox(height: 12.v),
                      Wrap(
                          runSpacing: 7.v,
                          spacing: 7.h,
                          children: List<Widget>.generate(
                              3, (index) => const ChipviewfiltercItemWidget())),
                      SizedBox(height: 25.v),
                      Text("lbl_by_brands".tr,
                          style: CustomTextStyles.titleSmallSoraBluegray900),
                      SizedBox(height: 12.v),
                      Wrap(
                          runSpacing: 7.v,
                          spacing: 7.h,
                          children: List<Widget>.generate(5,
                              (index) => const Chipviewfilterc2ItemWidget())),
                      SizedBox(height: 25.v),
                      Text("lbl_by_ratings".tr,
                          style: CustomTextStyles.titleSmallSoraBluegray900),
                      SizedBox(height: 12.v),
                      CustomRatingBar(initialRating: 0),
                      SizedBox(height: 5.v)
                    ])),
            bottomNavigationBar: CustomOutlinedButton(
                height: 48.v,
                text: "msg_show_230_results".tr,
                margin: EdgeInsets.only(left: 20.h, right: 20.h, bottom: 23.v),
                buttonStyle: CustomButtonStyles.outlinePrimaryTL10,
                buttonTextStyle: CustomTextStyles.titleMediumWhiteA700_2,
                onTap: () {
                  onTapShow230results(context);
                })));
  }

  /// Navigates to the searchProductListGridViewScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the searchProductListGridViewScreen.
  onTapShow230results(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.searchProductListGridViewScreen);
  }
}
