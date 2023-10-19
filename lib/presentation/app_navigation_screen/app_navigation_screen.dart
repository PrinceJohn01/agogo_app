import 'package:agogo_app/core/app_export.dart';
import 'package:flutter/material.dart';
class AppNavigationScreen extends StatelessWidget {
 const AppNavigationScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context);
 return SafeArea(child:
 Scaffold(backgroundColor: theme.colorScheme.onErrorContainer,
     body: SizedBox(width: double.maxFinite, child: Column(children: [
      Container(decoration: AppDecoration.fillOnErrorContainer,
          child: Column(children: [Align(alignment: Alignment.centerLeft,
              child: Padding(padding: EdgeInsets.symmetric(
                  horizontal: 20.h,
                  vertical: 10.v),
                  child: Text("lbl_app_navigation".tr,
                  textAlign: TextAlign.center,
                      style: TextStyle(color: appTheme.black90001,
                          fontSize: 20.fSize, fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400)))),
           Align(alignment: Alignment.centerLeft,
               child: Padding(padding: EdgeInsets.only(left: 20.h),
                   child: Text("msg_check_your_app_s".tr,
                       textAlign: TextAlign.center,
                       style: TextStyle(color: appTheme.blueGray400,
                           fontSize: 16.fSize,
                           fontFamily: 'Roboto',
                           fontWeight: FontWeight.w400)))),
           SizedBox(height: 5.v),
           Divider(height: 1.v,
               thickness: 1.v,
               color: appTheme.black90001)])),
      Expanded(child: SingleChildScrollView(child:
      Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [GestureDetector(onTap: () {onTapHomepageTwoContainer(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_homepage_two_container".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSplashScreenOne(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_splash_screen_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSplashScreen(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_splash_screen".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAgoGoLogin(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_agogo_login".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAgoGoSignupOne(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_agogo_signup_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAgoGoSignup(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_agogo_signup".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAgoGoSignupTwo(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_agogo_signup_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAgoGoResetPasswordTwo(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_agogo_reset_password".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAgoGoResetPassword(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_agogo_reset_password2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAgoGoResetPasswordThree(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_agogo_reset_password3".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAgoGoResetPasswordFour(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_agogo_reset_password4".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAgoGoResetPasswordOne(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_agogo_reset_password5".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapHomepageOne(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_homepage_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapHomepage(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_homepage".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapSearchProductListGridView(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_search_product_list_grid_view".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapProductDescriptionAutomobiles(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_product_descrip".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapProductDescriptionPhoneLaptopsTabContainer(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_product_descrip2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapProductCategoryOne(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_product_category".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapProductCategoryFour(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_product_category2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapProductCategoryThree(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_product_category3".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapProductCategory(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_product_category4".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapFilteroverlay(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_filter_overlay".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapHomepageCategoryModal(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_homepage_category".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapPaymentModalInstallmentOrder(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_payment_modal_installment".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapPaymentModalInstallmentPlan(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_payment_modal_installment2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAccountKYCThree(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_account_kyc_three".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAccountKYC(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_account_kyc".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAccountKYCFour(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_account_kyc_four".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAccountKYCOne(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_account_kyc_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAccountKYCFive(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_account_kyc_five".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapPaymentModalInstallmentPlanApproval(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_payment_modal_installment3".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapWarningscreensTOne(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_warning_screens_tone".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapWarningscreensTOneOne(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_warning_screens_tone2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapWarningscreensTOneTwo(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_warning_screens_tone3".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapPaymentPaymentTypeModal(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_payment_payment".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapPaymentAddressModal(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_payment_address_modal".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapProductCartThree(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_product_cart_three".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapProductCartOne(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_product_cart_one".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapProductCartFour(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_product_cart_four".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapProductCart(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_product_cart".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapProductCartTwo(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_product_cart_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapPaymentAddressModalTwo(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_payment_address_modal2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapPaymentAddressModalOne(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_payment_address_modal3".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapPaymentModalInstantOrders(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_payment_modal_instant".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAccounts(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_accounts".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAccountKYCTwo(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_account_kyc_two".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAccountKYCSix(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("lbl_account_kyc_six".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAccountKYCSeven(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_account_kyc_seven".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAccountKYCEight(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_account_kyc_eight".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapAccountKYCNine(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_account_kyc_nine".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapManageCardsAddDebitCardOne(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_manage_cards_add".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapManageCardsAddDebitCard(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_manage_cards_add2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapManageCardsConfigureAutoRepay(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_manage_cards_configure".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapManageCardsAddDebitCardTwo(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_manage_cards_add3".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapManageCardsSchedulePayment(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_manage_cards_schedule".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapManageCardsOrderHistoryTabContainer(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_manage_cards_order".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapManageCardsOrderHistoryTwoTabContainer(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_manage_cards_order2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapManageCardsOrderHistoryOne(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_manage_cards_order3".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapManageCardsOrderHistoryFour(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_manage_cards_order4".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapManageCardsOrderHistoryTrackOrder(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_manage_cards_order5".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapManageCardsOrderHistoryTrackOrderOne(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_manage_cards_order6".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapManageCardsOrderHistoryTrackOrderTwo(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_manage_cards_order7".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapManageCardsOrderHistoryTrackOrderThree(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_manage_cards_order8".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapProductWishlist(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_product_wishlist".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapProductWishlistOne(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_product_wishlist2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapManageCardsReferrals(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_manage_cards_referrals".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapManageCardsReferralsWithdrawEarningsOne(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_manage_cards_re".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapManageCardsReferralsWithdrawEarnings(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_manage_cards_re2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapManageCardsFAQ(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_manage_cards_faq".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapManageCardsSettings(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_manage_cards_settings".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)]))), GestureDetector(onTap: () {onTapManageCardsSettingsOne(context);}, child: Container(decoration: AppDecoration.fillOnErrorContainer, child: Column(children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 10.v), child: Text("msg_manage_cards_settings2".tr, textAlign: TextAlign.center, style: TextStyle(color: appTheme.black90001, fontSize: 20.fSize, fontFamily: 'Roboto', fontWeight: FontWeight.w400)))), SizedBox(height: 5.v), Divider(height: 1.v, thickness: 1.v, color: appTheme.blueGray400)])))]))))])))); }
/// Navigates to the homepageTwoContainerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the homepageTwoContainerScreen.
onTapHomepageTwoContainer(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homepageTwoContainerScreen); } 
/// Navigates to the splashScreenOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the splashScreenOneScreen.
onTapSplashScreenOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.splashScreenOneScreen); } 
/// Navigates to the splashScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the splashScreen.
onTapSplashScreen(BuildContext context) { Navigator.pushNamed(context, AppRoutes.splashScreen); } 
/// Navigates to the agogoLoginScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the agogoLoginScreen.
onTapAgoGoLogin(BuildContext context) { Navigator.pushNamed(context, AppRoutes.agogoLoginScreen); } 
/// Navigates to the agogoSignupOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the agogoSignupOneScreen.
onTapAgoGoSignupOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.agogoSignupOneScreen); } 
/// Navigates to the agogoSignupScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the agogoSignupScreen.
onTapAgoGoSignup(BuildContext context) { Navigator.pushNamed(context, AppRoutes.agogoSignupScreen); } 
/// Navigates to the agogoSignupTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the agogoSignupTwoScreen.
onTapAgoGoSignupTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.agogoSignupTwoScreen); } 
/// Navigates to the agogoResetPasswordTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the agogoResetPasswordTwoScreen.
onTapAgoGoResetPasswordTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.agogoResetPasswordTwoScreen); } 
/// Navigates to the agogoResetPasswordScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the agogoResetPasswordScreen.
onTapAgoGoResetPassword(BuildContext context) { Navigator.pushNamed(context, AppRoutes.agogoResetPasswordScreen); } 
/// Navigates to the agogoResetPasswordThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the agogoResetPasswordThreeScreen.
onTapAgoGoResetPasswordThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.agogoResetPasswordThreeScreen); } 
/// Navigates to the agogoResetPasswordFourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the agogoResetPasswordFourScreen.
onTapAgoGoResetPasswordFour(BuildContext context) { Navigator.pushNamed(context, AppRoutes.agogoResetPasswordFourScreen); } 
/// Navigates to the agogoResetPasswordOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the agogoResetPasswordOneScreen.
onTapAgoGoResetPasswordOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.agogoResetPasswordOneScreen); } 
/// Navigates to the homepageOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the homepageOneScreen.
onTapHomepageOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homepageOneScreen); } 
/// Navigates to the homepageScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the homepageScreen.
onTapHomepage(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homepageScreen); } 
/// Navigates to the searchProductListGridViewScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the searchProductListGridViewScreen.
onTapSearchProductListGridView(BuildContext context) { Navigator.pushNamed(context, AppRoutes.searchProductListGridViewScreen); } 
/// Navigates to the productDescriptionAutomobilesScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the productDescriptionAutomobilesScreen.
onTapProductDescriptionAutomobiles(BuildContext context) { Navigator.pushNamed(context, AppRoutes.productDescriptionAutomobilesScreen); } 
/// Navigates to the productDescriptionPhoneLaptopsTabContainerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the productDescriptionPhoneLaptopsTabContainerScreen.
onTapProductDescriptionPhoneLaptopsTabContainer(BuildContext context) { Navigator.pushNamed(context, AppRoutes.productDescriptionPhoneLaptopsTabContainerScreen); } 
/// Navigates to the productCategoryOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the productCategoryOneScreen.
onTapProductCategoryOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.productCategoryOneScreen); } 
/// Navigates to the productCategoryFourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the productCategoryFourScreen.
onTapProductCategoryFour(BuildContext context) { Navigator.pushNamed(context, AppRoutes.productCategoryFourScreen); } 
/// Navigates to the productCategoryThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the productCategoryThreeScreen.
onTapProductCategoryThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.productCategoryThreeScreen); } 
/// Navigates to the productCategoryScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the productCategoryScreen.
onTapProductCategory(BuildContext context) { Navigator.pushNamed(context, AppRoutes.productCategoryScreen); } 
/// Navigates to the filterOverlayScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the filterOverlayScreen.
onTapFilteroverlay(BuildContext context) { Navigator.pushNamed(context, AppRoutes.filterOverlayScreen); } 
/// Navigates to the homepageCategoryModalScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the homepageCategoryModalScreen.
onTapHomepageCategoryModal(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homepageCategoryModalScreen); } 
/// Navigates to the paymentModalInstallmentOrderScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the paymentModalInstallmentOrderScreen.
onTapPaymentModalInstallmentOrder(BuildContext context) { Navigator.pushNamed(context, AppRoutes.paymentModalInstallmentOrderScreen); } 
/// Navigates to the paymentModalInstallmentPlanScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the paymentModalInstallmentPlanScreen.
onTapPaymentModalInstallmentPlan(BuildContext context) { Navigator.pushNamed(context, AppRoutes.paymentModalInstallmentPlanScreen); } 
/// Navigates to the accountKycThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the accountKycThreeScreen.
onTapAccountKYCThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.accountKycThreeScreen); } 
/// Navigates to the accountKycScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the accountKycScreen.
onTapAccountKYC(BuildContext context) { Navigator.pushNamed(context, AppRoutes.accountKycScreen); } 
/// Navigates to the accountKycFourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the accountKycFourScreen.
onTapAccountKYCFour(BuildContext context) { Navigator.pushNamed(context, AppRoutes.accountKycFourScreen); } 
/// Navigates to the accountKycOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the accountKycOneScreen.
onTapAccountKYCOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.accountKycOneScreen); } 
/// Navigates to the accountKycFiveScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the accountKycFiveScreen.
onTapAccountKYCFive(BuildContext context) { Navigator.pushNamed(context, AppRoutes.accountKycFiveScreen); } 
/// Navigates to the paymentModalInstallmentPlanApprovalScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the paymentModalInstallmentPlanApprovalScreen.
onTapPaymentModalInstallmentPlanApproval(BuildContext context) { Navigator.pushNamed(context, AppRoutes.paymentModalInstallmentPlanApprovalScreen); } 
/// Navigates to the warningScreensToneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the warningScreensToneScreen.
onTapWarningscreensTOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.warningScreensToneScreen); } 
/// Navigates to the warningScreensToneOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the warningScreensToneOneScreen.
onTapWarningscreensTOneOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.warningScreensToneOneScreen); } 
/// Navigates to the warningScreensToneTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the warningScreensToneTwoScreen.
onTapWarningscreensTOneTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.warningScreensToneTwoScreen); } 
/// Navigates to the paymentPaymentTypeModalScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the paymentPaymentTypeModalScreen.
onTapPaymentPaymentTypeModal(BuildContext context) { Navigator.pushNamed(context, AppRoutes.paymentPaymentTypeModalScreen); } 
/// Navigates to the paymentAddressModalScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the paymentAddressModalScreen.
onTapPaymentAddressModal(BuildContext context) { Navigator.pushNamed(context, AppRoutes.paymentAddressModalScreen); } 
/// Navigates to the productCartThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the productCartThreeScreen.
onTapProductCartThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.productCartThreeScreen); } 
/// Navigates to the productCartOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the productCartOneScreen.
onTapProductCartOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.productCartOneScreen); } 
/// Navigates to the productCartFourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the productCartFourScreen.
onTapProductCartFour(BuildContext context) { Navigator.pushNamed(context, AppRoutes.productCartFourScreen); } 
/// Navigates to the productCartScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the productCartScreen.
onTapProductCart(BuildContext context) { Navigator.pushNamed(context, AppRoutes.productCartScreen); } 
/// Navigates to the productCartTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the productCartTwoScreen.
onTapProductCartTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.productCartTwoScreen); } 
/// Navigates to the paymentAddressModalTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the paymentAddressModalTwoScreen.
onTapPaymentAddressModalTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.paymentAddressModalTwoScreen); } 
/// Navigates to the paymentAddressModalOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the paymentAddressModalOneScreen.
onTapPaymentAddressModalOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.paymentAddressModalOneScreen); } 
/// Navigates to the paymentModalInstantOrdersScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the paymentModalInstantOrdersScreen.
onTapPaymentModalInstantOrders(BuildContext context) { Navigator.pushNamed(context, AppRoutes.paymentModalInstantOrdersScreen); } 
/// Navigates to the accountsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the accountsScreen.
onTapAccounts(BuildContext context) { Navigator.pushNamed(context, AppRoutes.accountsScreen); } 
/// Navigates to the accountKycTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the accountKycTwoScreen.
onTapAccountKYCTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.accountKycTwoScreen); } 
/// Navigates to the accountKycSixScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the accountKycSixScreen.
onTapAccountKYCSix(BuildContext context) { Navigator.pushNamed(context, AppRoutes.accountKycSixScreen); } 
/// Navigates to the accountKycSevenScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the accountKycSevenScreen.
onTapAccountKYCSeven(BuildContext context) { Navigator.pushNamed(context, AppRoutes.accountKycSevenScreen); } 
/// Navigates to the accountKycEightScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the accountKycEightScreen.
onTapAccountKYCEight(BuildContext context) { Navigator.pushNamed(context, AppRoutes.accountKycEightScreen); } 
/// Navigates to the accountKycNineScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the accountKycNineScreen.
onTapAccountKYCNine(BuildContext context) { Navigator.pushNamed(context, AppRoutes.accountKycNineScreen); } 
/// Navigates to the manageCardsAddDebitCardOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the manageCardsAddDebitCardOneScreen.
onTapManageCardsAddDebitCardOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.manageCardsAddDebitCardOneScreen); } 
/// Navigates to the manageCardsAddDebitCardScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the manageCardsAddDebitCardScreen.
onTapManageCardsAddDebitCard(BuildContext context) { Navigator.pushNamed(context, AppRoutes.manageCardsAddDebitCardScreen); } 
/// Navigates to the manageCardsConfigureAutorepayScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the manageCardsConfigureAutorepayScreen.
onTapManageCardsConfigureAutoRepay(BuildContext context) { Navigator.pushNamed(context, AppRoutes.manageCardsConfigureAutorepayScreen); } 
/// Navigates to the manageCardsAddDebitCardTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the manageCardsAddDebitCardTwoScreen.
onTapManageCardsAddDebitCardTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.manageCardsAddDebitCardTwoScreen); } 
/// Navigates to the manageCardsSchedulePaymentScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the manageCardsSchedulePaymentScreen.
onTapManageCardsSchedulePayment(BuildContext context) { Navigator.pushNamed(context, AppRoutes.manageCardsSchedulePaymentScreen); } 
/// Navigates to the manageCardsOrderHistoryTabContainerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the manageCardsOrderHistoryTabContainerScreen.
onTapManageCardsOrderHistoryTabContainer(BuildContext context) { Navigator.pushNamed(context, AppRoutes.manageCardsOrderHistoryTabContainerScreen); } 
/// Navigates to the manageCardsOrderHistoryTwoTabContainerScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the manageCardsOrderHistoryTwoTabContainerScreen.
onTapManageCardsOrderHistoryTwoTabContainer(BuildContext context) { Navigator.pushNamed(context, AppRoutes.manageCardsOrderHistoryTwoTabContainerScreen); } 
/// Navigates to the manageCardsOrderHistoryOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the manageCardsOrderHistoryOneScreen.
onTapManageCardsOrderHistoryOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.manageCardsOrderHistoryOneScreen); } 
/// Navigates to the manageCardsOrderHistoryFourScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the manageCardsOrderHistoryFourScreen.
onTapManageCardsOrderHistoryFour(BuildContext context) { Navigator.pushNamed(context, AppRoutes.manageCardsOrderHistoryFourScreen); } 
/// Navigates to the manageCardsOrderHistoryTrackOrderScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the manageCardsOrderHistoryTrackOrderScreen.
onTapManageCardsOrderHistoryTrackOrder(BuildContext context) { Navigator.pushNamed(context, AppRoutes.manageCardsOrderHistoryTrackOrderScreen); } 
/// Navigates to the manageCardsOrderHistoryTrackOrderOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the manageCardsOrderHistoryTrackOrderOneScreen.
onTapManageCardsOrderHistoryTrackOrderOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.manageCardsOrderHistoryTrackOrderOneScreen); } 
/// Navigates to the manageCardsOrderHistoryTrackOrderTwoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the manageCardsOrderHistoryTrackOrderTwoScreen.
onTapManageCardsOrderHistoryTrackOrderTwo(BuildContext context) { Navigator.pushNamed(context, AppRoutes.manageCardsOrderHistoryTrackOrderTwoScreen); } 
/// Navigates to the manageCardsOrderHistoryTrackOrderThreeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the manageCardsOrderHistoryTrackOrderThreeScreen.
onTapManageCardsOrderHistoryTrackOrderThree(BuildContext context) { Navigator.pushNamed(context, AppRoutes.manageCardsOrderHistoryTrackOrderThreeScreen); } 
/// Navigates to the productWishlistScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the productWishlistScreen.
onTapProductWishlist(BuildContext context) { Navigator.pushNamed(context, AppRoutes.productWishlistScreen); } 
/// Navigates to the productWishlistOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the productWishlistOneScreen.
onTapProductWishlistOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.productWishlistOneScreen); } 
/// Navigates to the manageCardsReferralsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the manageCardsReferralsScreen.
onTapManageCardsReferrals(BuildContext context) { Navigator.pushNamed(context, AppRoutes.manageCardsReferralsScreen); } 
/// Navigates to the manageCardsReferralsWithdrawEarningsOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the manageCardsReferralsWithdrawEarningsOneScreen.
onTapManageCardsReferralsWithdrawEarningsOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.manageCardsReferralsWithdrawEarningsOneScreen); } 
/// Navigates to the manageCardsReferralsWithdrawEarningsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the manageCardsReferralsWithdrawEarningsScreen.
onTapManageCardsReferralsWithdrawEarnings(BuildContext context) { Navigator.pushNamed(context, AppRoutes.manageCardsReferralsWithdrawEarningsScreen); } 
/// Navigates to the manageCardsFaqScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the manageCardsFaqScreen.
onTapManageCardsFAQ(BuildContext context) { Navigator.pushNamed(context, AppRoutes.manageCardsFaqScreen); } 
/// Navigates to the manageCardsSettingsScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the manageCardsSettingsScreen.
onTapManageCardsSettings(BuildContext context) { Navigator.pushNamed(context, AppRoutes.manageCardsSettingsScreen); } 
/// Navigates to the manageCardsSettingsOneScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the [Navigator] widget
/// to push the named route for the manageCardsSettingsOneScreen.
onTapManageCardsSettingsOne(BuildContext context) { Navigator.pushNamed(context, AppRoutes.manageCardsSettingsOneScreen); } 
 }
