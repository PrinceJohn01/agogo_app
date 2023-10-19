import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class SplashScreenOneScreen extends StatelessWidget {
  const SplashScreenOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primary,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 700.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        height: 68.v,
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                          color: theme.colorScheme.primary,
                          borderRadius: BorderRadius.vertical(
                            top: Radius.circular(20.h),
                          ),
                        ),
                      ),
                      SizedBox(height: 853.v),
                      CustomIconButton(
                        height: 43.adaptSize,
                        width: 43.adaptSize,
                        padding: EdgeInsets.all(9.h),
                        decoration: IconButtonStyleHelper.fillWhiteA,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgArrowup,
                        ),
                      ),
                      SizedBox(height: 11.v),
                      Text(
                        "msg_copyright_2020".tr,
                        style: CustomTextStyles.bodySmallOnPrimaryLight,
                      ),
                    ],
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
