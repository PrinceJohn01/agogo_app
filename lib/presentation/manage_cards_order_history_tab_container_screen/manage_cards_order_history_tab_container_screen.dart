import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/presentation/manage_cards_order_history_page/manage_cards_order_history_page.dart';
import 'package:agogo_app/presentation/manage_cards_order_history_three_page/manage_cards_order_history_three_page.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class ManageCardsOrderHistoryTabContainerScreen extends StatefulWidget {
  const ManageCardsOrderHistoryTabContainerScreen({Key? key}) : super(key: key);

  @override
  ManageCardsOrderHistoryTabContainerScreenState createState() =>
      ManageCardsOrderHistoryTabContainerScreenState();
}

// ignore_for_file: must_be_immutable
class ManageCardsOrderHistoryTabContainerScreenState
    extends State<ManageCardsOrderHistoryTabContainerScreen>
    with TickerProviderStateMixin {
  late TabController tabviewController;

  late TabController statesController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray50,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 12.v),
                      decoration: AppDecoration.fillGray,
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 14.v),
                            CustomAppBar(
                                leadingWidth: 45.h,
                                leading: AppbarImage2(
                                    svgPath: ImageConstant.imgArrowleft,
                                    margin: EdgeInsets.only(left: 20.h),
                                    onTap: () {
                                      onTapArrowleftone(context);
                                    }),
                                centerTitle: true,
                                title: AppbarSubtitle(
                                    text: "lbl_order_history2".tr))
                          ])),
                  Container(
                      padding: EdgeInsets.symmetric(vertical: 25.v),
                      child: Column(children: [
                        SizedBox(
                            height: 25.v,
                            width: double.maxFinite,
                            child: TabBar(
                                controller: tabviewController,
                                isScrollable: true,
                                labelColor: theme.colorScheme.primary,
                                unselectedLabelColor:
                                    theme.colorScheme.onPrimary,
                                tabs: [
                                  Tab(child: Text("lbl_instant_orders".tr)),
                                  Tab(child: Text("msg_installment_orders".tr))
                                ])),
                        SizedBox(
                            height: 20.v,
                            width: 326.h,
                            child: TabBar(
                                controller: statesController,
                                labelPadding: EdgeInsets.zero,
                                labelColor: appTheme.whiteA700,
                                labelStyle: TextStyle(
                                    fontSize: 10.fSize,
                                    fontFamily: 'Public Sans',
                                    fontWeight: FontWeight.w400),
                                unselectedLabelColor:
                                    theme.colorScheme.onPrimary,
                                unselectedLabelStyle: TextStyle(
                                    fontSize: 10.fSize,
                                    fontFamily: 'Public Sans',
                                    fontWeight: FontWeight.w400),
                                indicator: BoxDecoration(
                                    color: theme.colorScheme.errorContainer,
                                    borderRadius: BorderRadius.circular(6.h),
                                    border: Border.all(
                                        color: theme.colorScheme.errorContainer,
                                        width: 1.h,
                                        strokeAlign: strokeAlignCenter)),
                                tabs: [
                                  Tab(child: Text("lbl_all".tr)),
                                  Tab(child: Text("lbl_accepted".tr)),
                                  Tab(child: Text("lbl_in_transit".tr)),
                                  Tab(child: Text("lbl_delivered".tr)),
                                  Tab(child: Text("lbl_cancelled".tr))
                                ])),
                        SizedBox(
                            height: 617.v,
                            child: TabBarView(
                                controller: tabviewController,
                                children: [
                                  ManageCardsOrderHistoryPage(),
                                  ManageCardsOrderHistoryPage(),
                                  ManageCardsOrderHistoryThreePage(),
                                  ManageCardsOrderHistoryThreePage(),
                                  ManageCardsOrderHistoryThreePage(),
                                  ManageCardsOrderHistoryThreePage(),
                                  ManageCardsOrderHistoryThreePage()
                                ]))
                      ]))
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
