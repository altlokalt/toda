import '../controller/store_controller.dart';
import '../models/listsignaturefarms_item_model.dart';
import 'package:altlokalt_s_application42/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListsignaturefarmsItemWidget extends StatelessWidget {
  ListsignaturefarmsItemWidget(this.listsignaturefarmsItemModelObj);

  ListsignaturefarmsItemModel listsignaturefarmsItemModelObj;

  var controller = Get.find<StoreController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 13,
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
                      imagePath: ImageConstant.imgRectangle19314,
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
                128,
              ),
              margin: getMargin(
                top: 2,
              ),
              child: Obx(
                () => Text(
                  listsignaturefarmsItemModelObj.signaturefarmsTxt.value,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUberMoveTextMedium16Black900,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 5,
              ),
              child: Obx(
                () => Text(
                  listsignaturefarmsItemModelObj.priceTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtUberMoveTextRegular14,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 9,
              ),
              child: Obx(
                () => Text(
                  listsignaturefarmsItemModelObj.approx15lbsTxt.value,
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
