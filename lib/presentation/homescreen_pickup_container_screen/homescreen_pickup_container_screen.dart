import 'controller/homescreen_pickup_container_controller.dart';
import 'package:altlokalt_s_application42/core/app_export.dart';
import 'package:altlokalt_s_application42/presentation/homescreen_pickup_page/homescreen_pickup_page.dart';
import 'package:altlokalt_s_application42/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomescreenPickupContainerScreen
    extends GetWidget<HomescreenPickupContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.homescreenPickupPage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homescreenPickupPage;
      case BottomBarEnum.Browse:
        return "/";
      case BottomBarEnum.Grocery:
        return "/";
      case BottomBarEnum.Baskets:
        return "/";
      case BottomBarEnum.Account:
        return "/";
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homescreenPickupPage:
        return HomescreenPickupPage();
      default:
        return DefaultWidget();
    }
  }
}
