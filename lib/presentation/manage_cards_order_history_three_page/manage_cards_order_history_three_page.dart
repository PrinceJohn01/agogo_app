import 'package:agogo_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ManageCardsOrderHistoryThreePage extends StatefulWidget {
  const ManageCardsOrderHistoryThreePage({Key? key})
      : super(
          key: key,
        );

  @override
  ManageCardsOrderHistoryThreePageState createState() =>
      ManageCardsOrderHistoryThreePageState();
}

class ManageCardsOrderHistoryThreePageState
    extends State<ManageCardsOrderHistoryThreePage>
    with AutomaticKeepAliveClientMixin<ManageCardsOrderHistoryThreePage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray50,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 118.v),
                Expanded(
                  child: Column(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgGroup599,
                        height: 182.v,
                        width: 168.h,
                      ),
                      SizedBox(height: 20.v),
                      Text(
                        "lbl_no_order_yet".tr,
                        style: CustomTextStyles.titleSmallPrimaryContainer,
                      ),
                      Text(
                        "msg_your_orders_will".tr,
                        style: CustomTextStyles.bodySmallPrimaryContainer,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
