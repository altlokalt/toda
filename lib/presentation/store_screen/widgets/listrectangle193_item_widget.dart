import '../controller/store_controller.dart';
import '../models/listrectangle193_item_model.dart';
import 'package:altlokalt_s_application42/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listrectangle193ItemWidget extends StatelessWidget {
  Listrectangle193ItemWidget(this.listrectangle193ItemModelObj);

  Listrectangle193ItemModel listrectangle193ItemModelObj;

  var controller = Get.find<StoreController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 13,
          bottom: 27,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                height: getVerticalSize(
                  119,
                ),
                width: getHorizontalSize(
                  128,
                ),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle193,
                      height: getVerticalSize(
                        101,
                      ),
                      width: getHorizontalSize(
                        99,
                      ),
                      alignment: Alignment.bottomLeft,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgPlus,
                      height: getSize(
                        35,
                      ),
                      width: getSize(
                        35,
                      ),
                      alignment: Alignment.topRight,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 3,
              ),
              child: Obx(
                () => Text(
                  listrectangle193ItemModelObj.organicbananaTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUberMoveTextMedium16,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 3,
              ),
              child: Obx(
                () => Text(
                  listrectangle193ItemModelObj.priceTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUberMoveTextRegular14,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 6,
              ),
              child: Obx(
                () => Text(
                  listrectangle193ItemModelObj.bananaCounterTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUberMoveTextRegular14Gray600,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
