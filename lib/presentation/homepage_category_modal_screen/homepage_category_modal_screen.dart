import 'package:agogo_app/core/app_export.dart';
import 'package:flutter/material.dart';

class HomepageCategoryModalScreen extends StatelessWidget {
  const HomepageCategoryModalScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 20.h,
            vertical: 14.v,
          ),
          child: Column(
            children: [
              Divider(
                color: appTheme.blueGray100,
              ),
              SizedBox(height: 12.v),
              Container(
                decoration: AppDecoration.fillGray200,
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 8.v),
                      decoration: AppDecoration.fillWhiteA,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            svgPath:
                                ImageConstant.imgIcecommercedeliveryIndigo300,
                            height: 20.adaptSize,
                            width: 20.adaptSize,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 10.h,
                              top: 10.v,
                              bottom: 9.v,
                            ),
                            child: Text(
                              "lbl_automobiles".tr,
                              style: CustomTextStyles.labelLargeMedium,
                            ),
                          ),
                          const Spacer(),
                          CustomImageView(
                            svgPath: ImageConstant.imgArrowrightOnprimary,
                            height: 24.adaptSize,
                            width: 24.adaptSize,
                            margin: EdgeInsets.symmetric(vertical: 6.v),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 8.v),
                      decoration: AppDecoration.fillWhiteA,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgIcdevicesmobile,
                            height: 20.adaptSize,
                            width: 20.adaptSize,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 10.h,
                              top: 11.v,
                              bottom: 8.v,
                            ),
                            child: Text(
                              "msg_phones_laptops".tr,
                              style: CustomTextStyles.labelLargeMedium,
                            ),
                          ),
                          const Spacer(),
                          CustomImageView(
                            svgPath: ImageConstant.imgArrowrightOnprimary,
                            height: 24.adaptSize,
                            width: 24.adaptSize,
                            margin: EdgeInsets.symmetric(vertical: 6.v),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 8.v),
                      decoration: AppDecoration.fillWhiteA,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgIcfurniturelight,
                            height: 20.adaptSize,
                            width: 20.adaptSize,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 10.h,
                              top: 11.v,
                              bottom: 8.v,
                            ),
                            child: Text(
                              "msg_electronics_electrical".tr,
                              style: CustomTextStyles.labelLargeMedium,
                            ),
                          ),
                          const Spacer(),
                          CustomImageView(
                            svgPath: ImageConstant.imgArrowrightOnprimary,
                            height: 24.adaptSize,
                            width: 24.adaptSize,
                            margin: EdgeInsets.symmetric(vertical: 6.v),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(vertical: 8.v),
                      decoration: AppDecoration.fillWhiteA,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgSearch,
                            height: 20.adaptSize,
                            width: 20.adaptSize,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 10.h,
                              top: 11.v,
                              bottom: 8.v,
                            ),
                            child: Text(
                              "msg_clothings_accessories".tr,
                              style: CustomTextStyles.labelLargeMedium,
                            ),
                          ),
                          const Spacer(),
                          CustomImageView(
                            svgPath: ImageConstant.imgArrowrightOnprimary,
                            height: 24.adaptSize,
                            width: 24.adaptSize,
                            margin: EdgeInsets.symmetric(vertical: 6.v),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }
}
