import 'package:altlokalt_s_application42/core/app_export.dart';
import 'package:altlokalt_s_application42/presentation/homescreen_pickup_container_screen/models/homescreen_pickup_container_model.dart';
import 'package:altlokalt_s_application42/widgets/custom_bottom_bar.dart';

class HomescreenPickupContainerController extends GetxController {
  Rx<HomescreenPickupContainerModel> homescreenPickupContainerModelObj =
      HomescreenPickupContainerModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(AppRoutes.storeScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
