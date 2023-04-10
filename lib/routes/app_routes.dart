import 'package:altlokalt_s_application42/presentation/store_screen/store_screen.dart';
import 'package:altlokalt_s_application42/presentation/store_screen/binding/store_binding.dart';
import 'package:altlokalt_s_application42/presentation/homescreen_pickup_container_screen/homescreen_pickup_container_screen.dart';
import 'package:altlokalt_s_application42/presentation/homescreen_pickup_container_screen/binding/homescreen_pickup_container_binding.dart';
import 'package:altlokalt_s_application42/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:altlokalt_s_application42/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String storeScreen = '/store_screen';

  static const String homescreenPickupPage = '/homescreen_pickup_page';

  static const String homescreenPickupContainerScreen =
      '/homescreen_pickup_container_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: storeScreen,
      page: () => StoreScreen(),
      bindings: [
        StoreBinding(),
      ],
    ),
    GetPage(
      name: homescreenPickupContainerScreen,
      page: () => HomescreenPickupContainerScreen(),
      bindings: [
        HomescreenPickupContainerBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => HomescreenPickupContainerScreen(),
      bindings: [
        HomescreenPickupContainerBinding(),
      ],
    )
  ];
}
