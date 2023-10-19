import 'package:agogo_app/core/app_export.dart';
import 'package:agogo_app/presentation/accounts_one_page/accounts_one_page.dart';
import 'package:agogo_app/presentation/homepage_two_page/homepage_two_page.dart';
import 'package:agogo_app/presentation/product_category_two_page/product_category_two_page.dart';
import 'package:agogo_app/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomepageTwoContainerScreen extends StatelessWidget {
  HomepageTwoContainerScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray50,
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.homepageTwoPage,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(routeSetting.name!),
                    transitionDuration: const Duration(seconds: 0))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Shop:
        return AppRoutes.homepageTwoPage;
      case BottomBarEnum.Category:
        return AppRoutes.productCategoryTwoPage;
      case BottomBarEnum.Cart:
        return "/";
      case BottomBarEnum.Account:
        return AppRoutes.accountsOnePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homepageTwoPage:
        return HomepageTwoPage();
      case AppRoutes.productCategoryTwoPage:
        return const ProductCategoryTwoPage();
      case AppRoutes.accountsOnePage:
        return const AccountsOnePage();
      default:
        return const DefaultWidget();
    }
  }
}
