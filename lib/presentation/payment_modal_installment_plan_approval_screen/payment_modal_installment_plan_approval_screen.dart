import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

class PaymentModalInstallmentPlanApprovalScreen extends StatelessWidget {
  const PaymentModalInstallmentPlanApprovalScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              Container(
                height: 65.v,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: theme.colorScheme.onErrorContainer,
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(20.h),
                  ),
                ),
              ),
              SizedBox(height: 87.v),
              CustomImageView(
                imagePath: ImageConstant.imgRectangle,
                height: 212.adaptSize,
                width: 212.adaptSize,
              ),
              SizedBox(height: 25.v),
              Text(
                "lbl_congratulations".tr,
                style: CustomTextStyles.titleMediumSoraOnPrimaryContainer,
              ),
              Container(
                width: 286.h,
                margin: EdgeInsets.only(
                  left: 45.h,
                  top: 9.v,
                  right: 43.h,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "lbl_you_have".tr,
                        style: CustomTextStyles.bodyMediumGray700_1,
                      ),
                      TextSpan(
                        text: "lbl_submit2".tr,
                        style: CustomTextStyles.bodyMediumGray700_1,
                      ),
                      TextSpan(
                        text: "lbl_ted_your_kyc".tr,
                        style: CustomTextStyles.bodyMediumGray700_1,
                      ),
                      TextSpan(
                        text: "lbl_requirements".tr,
                        style: CustomTextStyles.bodyMediumGray700_1,
                      ),
                      TextSpan(
                        text: "msg_please_check_your3".tr,
                        style: CustomTextStyles.bodyMediumGray700_1,
                      ),
                      TextSpan(
                        text: "msg_example_email_com".tr,
                        style: CustomTextStyles.titleSmallGray700,
                      ),
                      TextSpan(
                        text: "lbl_to_confirm".tr,
                        style: CustomTextStyles.bodyMediumGray700_1,
                      ),
                      TextSpan(
                        text: "lbl_installment2".tr,
                        style: CustomTextStyles.bodyMediumGray700_1,
                      ),
                      TextSpan(
                        text: "msg_approval_status".tr,
                        style: CustomTextStyles.bodyMediumGray700_1,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              const Spacer(),
              CustomOutlinedButton(
                text: "lbl_go_to_dashboard".tr,
                margin: EdgeInsets.symmetric(horizontal: 20.h),
                buttonStyle: CustomButtonStyles.outlinePrimaryTL101,
              ),
              SizedBox(height: 57.v),
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
              SizedBox(height: 8.v),
            ],
          ),
        ),
      ),
    );
  }
}
