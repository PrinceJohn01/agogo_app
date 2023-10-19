import 'package:agogo_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class UserprofileItemWidget extends StatelessWidget {
  UserprofileItemWidget({
    Key? key,
    this.onTapUserprofile,
  }) : super(
          key: key,
        );

  VoidCallback? onTapUserprofile;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapUserprofile?.call();
      },
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 10.h,
          vertical: 14.v,
        ),
        decoration: AppDecoration.outlineGray.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder10,
        ),
        child: Row(
          children: [
            CustomImageView(
              svgPath: ImageConstant.imgFilePrimary,
              height: 44.adaptSize,
              width: 44.adaptSize,
              margin: EdgeInsets.symmetric(vertical: 3.v),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 10.h,
                top: 2.v,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "msg_configure_autorepay".tr,
                    style: theme.textTheme.titleSmall,
                  ),
                  SizedBox(height: 1.v),
                  Text(
                    "msg_your_next_repayment".tr,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: CustomTextStyles.bodySmallGray700Light12,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
