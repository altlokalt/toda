import 'package:altlokalt_s_application42/core/app_export.dart';
import 'package:altlokalt_s_application42/presentation/store_screen/models/store_model.dart';
import 'package:flutter/material.dart';

class StoreController extends GetxController {
  TextEditingController searchinputController = TextEditingController();

  Rx<StoreModel> storeModelObj = StoreModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchinputController.dispose();
  }
}
