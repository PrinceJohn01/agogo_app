import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/presentation/manage_cards_order_history_five_page/manage_cards_order_history_five_page.dart';
import 'package:agogo_app/presentation/manage_cards_order_history_two_page/manage_cards_order_history_two_page.dart';
import 'package:agogo_app/widgets/app_bar/appbar_image_2.dart';
import 'package:agogo_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:agogo_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class ManageCardsOrderHistoryTwoTabContainerScreen extends StatefulWidget {
  const ManageCardsOrderHistoryTwoTabContainerScreen({Key? key})
      : super(key: key);

  @override
  ManageCardsOrderHistoryTwoTabContainerScreenState createState() =>
      ManageCardsOrderHistoryTwoTabContainerScreenState();
}

// ignore_for_file: must_be_immutable
class ManageCardsOrderHistoryTwoTabContainerScreenState
    extends State<ManageCardsOrderHistoryTwoTabContainerScreen>
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
            appBar: CustomAppBar(
                height: 66.v,
                leadingWidth: 45.h,
                leading: AppbarImage2(
                    svgPath: ImageConstant.imgArrowleft,
                    margin:
                        EdgeInsets.only(left: 20.h, top: 15.v, bottom: 15.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_order_history2".tr)),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(vertical: 21.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                          height: 25.v,
                          width: double.maxFinite,
                          child: TabBar(
                              controller: tabviewController,
                              isScrollable: true,
                              labelColor: theme.colorScheme.primary,
                              unselectedLabelColor: theme.colorScheme.onPrimary,
                              tabs: [
                                Tab(child: Text("lbl_instant_orders".tr)),
                                Tab(child: Text("msg_installment_orders".tr))
                              ])),
                      SizedBox(
                          height: 20.v,
                          width: 399.h,
                          child: TabBar(
                              controller: statesController,
                              isScrollable: true,
                              labelColor: appTheme.whiteA700,
                              labelStyle: TextStyle(
                                  fontSize: 10.fSize,
                                  fontFamily: 'Public Sans',
                                  fontWeight: FontWeight.w400),
                              unselectedLabelColor: theme.colorScheme.onPrimary,
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
                                Tab(child: Text("lbl_approved".tr)),
                                Tab(child: Text("lbl_in_transit".tr)),
                                Tab(child: Text("lbl_delivered".tr)),
                                Tab(child: Text("lbl_cancelled".tr))
                              ])),
                      SizedBox(
                          height: 617.v,
                          child: TabBarView(
                              controller: tabviewController,
                              children: [
                                ManageCardsOrderHistoryTwoPage(),
                                ManageCardsOrderHistoryTwoPage(),
                                ManageCardsOrderHistoryFivePage(),
                                ManageCardsOrderHistoryFivePage(),
                                ManageCardsOrderHistoryFivePage(),
                                ManageCardsOrderHistoryFivePage(),
                                ManageCardsOrderHistoryFivePage(),
                                ManageCardsOrderHistoryFivePage()
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
