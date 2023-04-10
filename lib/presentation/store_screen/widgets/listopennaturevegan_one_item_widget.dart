import '../controller/store_controller.dart';
import '../models/listopennaturevegan_one_item_model.dart';
import 'package:altlokalt_s_application42/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListopennatureveganOneItemWidget extends StatelessWidget {
  ListopennatureveganOneItemWidget(this.listopennatureveganOneItemModelObj);

  ListopennatureveganOneItemModel listopennatureveganOneItemModelObj;

  var controller = Get.find<StoreController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 13,
          bottom: 1,
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
                      imagePath: ImageConstant.imgRectangle19317,
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
            Container(
              width: getHorizontalSize(
                96,
              ),
              margin: getMargin(
                top: 2,
              ),
              child: Obx(
                () => Text(
                  listopennatureveganOneItemModelObj
                      .opennatureveganOneTxt.value,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUberMoveTextMedium16Black900,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 2,
              ),
              child: Text(
                "lbl_5_49".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUberMoveTextRegular14,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 7,
              ),
              child: Text(
                "lbl_8_oz".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtUberMoveTextRegular14Gray600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
