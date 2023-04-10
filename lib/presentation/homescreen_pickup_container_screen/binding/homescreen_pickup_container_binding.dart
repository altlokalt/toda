import '../controller/homescreen_pickup_container_controller.dart';
import 'package:get/get.dart';

class HomescreenPickupContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomescreenPickupContainerController());
  }
}
