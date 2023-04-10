import '../store_screen/widgets/list16teabags_item_widget.dart';
import '../store_screen/widgets/listcocacolazerosug_one_item_widget.dart';
import '../store_screen/widgets/listdoritosnachoche_one_item_widget.dart';
import '../store_screen/widgets/listopennaturevegan_one_item_widget.dart';
import '../store_screen/widgets/listrectangle193_item_widget.dart';
import '../store_screen/widgets/listsignaturefarms_item_widget.dart';
import '../store_screen/widgets/listtgifridays_item_widget.dart';
import 'controller/store_controller.dart';
import 'models/list16teabags_item_model.dart';
import 'models/listcocacolazerosug_one_item_model.dart';
import 'models/listdoritosnachoche_one_item_model.dart';
import 'models/listopennaturevegan_one_item_model.dart';
import 'models/listrectangle193_item_model.dart';
import 'models/listsignaturefarms_item_model.dart';
import 'models/listtgifridays_item_model.dart';
import 'package:altlokalt_s_application42/core/app_export.dart';
import 'package:altlokalt_s_application42/widgets/app_bar/appbar_image.dart';
import 'package:altlokalt_s_application42/widgets/app_bar/custom_app_bar.dart';
import 'package:altlokalt_s_application42/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class StoreScreen extends GetWidget<StoreController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(37),
                leadingWidth: 37,
                leading: AppbarImage(
                    height: getVerticalSize(18),
                    width: getHorizontalSize(21),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 3, bottom: 6),
                    onTap: onTapArrowleft),
                title: Padding(
                    padding: getPadding(left: 16),
                    child: Text("lbl_safeway".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUberMoveTextRegular20)),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      imagePath: ImageConstant.imgPerson,
                      margin: getMargin(left: 29, right: 3)),
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      imagePath: ImageConstant.imgCart24x24,
                      margin: getMargin(left: 23, right: 32))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 14, top: 24, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomSearchView(
                                  focusNode: FocusNode(),
                                  controller: controller.searchinputController,
                                  hintText: "msg_search_stores_and".tr,
                                  margin: getMargin(left: 10, right: 23),
                                  prefix: Container(
                                      margin: getMargin(
                                          left: 11,
                                          top: 10,
                                          right: 8,
                                          bottom: 10),
                                      child: CustomImageView(
                                          svgPath: ImageConstant.imgSearch)),
                                  prefixConstraints: BoxConstraints(
                                      maxHeight: getVerticalSize(44)),
                                  suffix: Padding(
                                      padding: EdgeInsets.only(
                                          right: getHorizontalSize(15)),
                                      child: IconButton(
                                          onPressed: () {
                                            controller.searchinputController
                                                .clear();
                                          },
                                          icon: Icon(Icons.clear,
                                              color: Colors.grey.shade600)))),
                              Padding(
                                  padding: getPadding(top: 21, right: 32),
                                  child: Row(children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgWhen,
                                        height: getSize(24),
                                        width: getSize(24)),
                                    Padding(
                                        padding: getPadding(
                                            left: 7, top: 2, bottom: 1),
                                        child: Text("lbl_in_60_minutes".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUberMoveTextRegular16)),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgDollarcoin,
                                        height: getSize(20),
                                        width: getSize(20),
                                        margin: getMargin(
                                            left: 47, top: 2, bottom: 2)),
                                    Padding(
                                        padding: getPadding(left: 7, top: 3),
                                        child: Text("msg_pricing_and_fees".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUberMoveTextRegular16))
                                  ])),
                              Padding(
                                  padding:
                                      getPadding(left: 2, top: 21, right: 37),
                                  child: Row(children: [
                                    Container(
                                        width: getHorizontalSize(108),
                                        padding: getPadding(
                                            left: 24,
                                            top: 9,
                                            right: 24,
                                            bottom: 9),
                                        decoration: AppDecoration
                                            .txtFillBlack900
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder18),
                                        child: Text("lbl_featured".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUberMoveTextMedium14)),
                                    Container(
                                        width: getHorizontalSize(120),
                                        padding: getPadding(
                                            left: 24,
                                            top: 8,
                                            right: 24,
                                            bottom: 8),
                                        decoration: AppDecoration
                                            .txtFillWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder18),
                                        child: Text("lbl_categories".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUberMoveTextMedium14Black900)),
                                    Container(
                                        width: getHorizontalSize(93),
                                        margin: getMargin(left: 1),
                                        padding: getPadding(
                                            left: 24,
                                            top: 9,
                                            right: 24,
                                            bottom: 9),
                                        decoration: AppDecoration
                                            .txtFillWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder18),
                                        child: Text("lbl_orders".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUberMoveTextMedium14Black900))
                                  ])),
                              SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(left: 2, top: 18),
                                  child: IntrinsicWidth(
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                        Container(
                                            height: getVerticalSize(121),
                                            width: getHorizontalSize(327),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle4072,
                                                      height:
                                                          getVerticalSize(121),
                                                      width: getHorizontalSize(
                                                          327),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  238),
                                                          margin: getMargin(
                                                              bottom: 7),
                                                          child: Text(
                                                              "msg_0_delivery_fee"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtUberMoveTextMedium14WhiteA700)))
                                                ])),
                                        Container(
                                            height: getVerticalSize(121),
                                            width: getHorizontalSize(327),
                                            margin: getMargin(left: 15),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle4072,
                                                      height:
                                                          getVerticalSize(121),
                                                      width: getHorizontalSize(
                                                          327),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  238),
                                                          margin: getMargin(
                                                              bottom: 9),
                                                          child: Text(
                                                              "msg_0_delivery_fee"
                                                                  .tr,
                                                              maxLines: null,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .txtUberMoveTextMedium14WhiteA700)))
                                                ]))
                                      ]))),
                              Padding(
                                  padding:
                                      getPadding(left: 2, top: 26, right: 13),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("msg_fruits_vegetables".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUberMoveTextMedium18),
                                        Spacer(),
                                        Padding(
                                            padding: getPadding(bottom: 2),
                                            child: Text("lbl_see_all".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtUberMoveTextMedium16)),
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgArrowright,
                                            height: getSize(13),
                                            width: getSize(13),
                                            margin: getMargin(
                                                left: 6, top: 3, bottom: 5))
                                      ])),
                              Container(
                                  height: getVerticalSize(227),
                                  child: Obx(() => ListView.separated(
                                      padding: getPadding(left: 2, top: 13),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(13));
                                      },
                                      itemCount: controller.storeModelObj.value
                                          .listrectangle193ItemList.length,
                                      itemBuilder: (context, index) {
                                        Listrectangle193ItemModel model =
                                            controller.storeModelObj.value
                                                    .listrectangle193ItemList[
                                                index];
                                        return Listrectangle193ItemWidget(
                                            model);
                                      }))),
                              Padding(
                                  padding:
                                      getPadding(left: 2, top: 27, right: 13),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("lbl_beverages".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUberMoveTextMedium18),
                                        Spacer(),
                                        Padding(
                                            padding: getPadding(bottom: 2),
                                            child: Text("lbl_see_all".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtUberMoveTextMedium16)),
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgArrowright,
                                            height: getSize(13),
                                            width: getSize(13),
                                            margin: getMargin(
                                                left: 6, top: 3, bottom: 5))
                                      ])),
                              Container(
                                  height: getVerticalSize(244),
                                  child: Obx(() => ListView.separated(
                                      padding: getPadding(left: 2, top: 13),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(13));
                                      },
                                      itemCount: controller
                                          .storeModelObj
                                          .value
                                          .listcocacolazerosugOneItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListcocacolazerosugOneItemModel model =
                                            controller.storeModelObj.value
                                                    .listcocacolazerosugOneItemList[
                                                index];
                                        return ListcocacolazerosugOneItemWidget(
                                            model);
                                      }))),
                              Padding(
                                  padding:
                                      getPadding(left: 2, top: 26, right: 13),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text("lbl_frozen_foods".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUberMoveTextMedium18),
                                        Spacer(),
                                        Padding(
                                            padding: getPadding(top: 1),
                                            child: Text("lbl_see_all".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtUberMoveTextMedium16)),
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgArrowright,
                                            height: getSize(13),
                                            width: getSize(13),
                                            margin: getMargin(
                                                left: 6, top: 5, bottom: 3))
                                      ])),
                              Container(
                                  height: getVerticalSize(251),
                                  child: Obx(() => ListView.separated(
                                      padding: getPadding(left: 2, top: 15),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(13));
                                      },
                                      itemCount: controller.storeModelObj.value
                                          .listtgifridaysItemList.length,
                                      itemBuilder: (context, index) {
                                        ListtgifridaysItemModel model =
                                            controller.storeModelObj.value
                                                .listtgifridaysItemList[index];
                                        return ListtgifridaysItemWidget(model);
                                      }))),
                              Padding(
                                  padding:
                                      getPadding(left: 2, top: 27, right: 13),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("msg_pantry_groceries".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUberMoveTextMedium18),
                                        Spacer(),
                                        Padding(
                                            padding: getPadding(bottom: 2),
                                            child: Text("lbl_see_all".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtUberMoveTextMedium16)),
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgArrowright,
                                            height: getSize(13),
                                            width: getSize(13),
                                            margin: getMargin(
                                                left: 6, top: 3, bottom: 5))
                                      ])),
                              Container(
                                  height: getVerticalSize(250),
                                  child: Obx(() => ListView.separated(
                                      padding: getPadding(left: 1, top: 13),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(13));
                                      },
                                      itemCount: controller.storeModelObj.value
                                          .list16teabagsItemList.length,
                                      itemBuilder: (context, index) {
                                        List16teabagsItemModel model =
                                            controller.storeModelObj.value
                                                .list16teabagsItemList[index];
                                        return List16teabagsItemWidget(model);
                                      }))),
                              Padding(
                                  padding:
                                      getPadding(left: 2, top: 26, right: 13),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("msg_pantry_groceries".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUberMoveTextMedium18),
                                        Spacer(),
                                        Padding(
                                            padding: getPadding(bottom: 2),
                                            child: Text("lbl_see_all".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtUberMoveTextMedium16)),
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgArrowright,
                                            height: getSize(13),
                                            width: getSize(13),
                                            margin: getMargin(
                                                left: 6, top: 3, bottom: 5))
                                      ])),
                              Container(
                                  height: getVerticalSize(249),
                                  child: Obx(() => ListView.separated(
                                      padding: getPadding(left: 2, top: 13),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(13));
                                      },
                                      itemCount: controller
                                          .storeModelObj
                                          .value
                                          .listdoritosnachocheOneItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListdoritosnachocheOneItemModel model =
                                            controller.storeModelObj.value
                                                    .listdoritosnachocheOneItemList[
                                                index];
                                        return ListdoritosnachocheOneItemWidget(
                                            model);
                                      }))),
                              Padding(
                                  padding:
                                      getPadding(left: 2, top: 27, right: 13),
                                  child: Row(children: [
                                    Text("msg_meat_seafood".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtUberMoveTextMedium18),
                                    Padding(
                                        padding:
                                            getPadding(left: 34, bottom: 1),
                                        child: Text("lbl_see_all".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUberMoveTextMedium16)),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getSize(13),
                                        width: getSize(13),
                                        margin: getMargin(
                                            left: 6, top: 4, bottom: 4))
                                  ])),
                              Container(
                                  height: getVerticalSize(251),
                                  child: Obx(() => ListView.separated(
                                      padding: getPadding(left: 2, top: 14),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(13));
                                      },
                                      itemCount: controller.storeModelObj.value
                                          .listsignaturefarmsItemList.length,
                                      itemBuilder: (context, index) {
                                        ListsignaturefarmsItemModel model =
                                            controller.storeModelObj.value
                                                    .listsignaturefarmsItemList[
                                                index];
                                        return ListsignaturefarmsItemWidget(
                                            model);
                                      }))),
                              Padding(
                                  padding:
                                      getPadding(left: 2, top: 24, right: 13),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text("lbl_cheese".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUberMoveTextMedium18),
                                        Spacer(),
                                        Padding(
                                            padding: getPadding(top: 1),
                                            child: Text("lbl_see_all".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtUberMoveTextMedium16)),
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgArrowright,
                                            height: getSize(13),
                                            width: getSize(13),
                                            margin: getMargin(
                                                left: 6, top: 5, bottom: 3))
                                      ])),
                              Container(
                                  height: getVerticalSize(252),
                                  child: Obx(() => ListView.separated(
                                      padding: getPadding(left: 2, top: 15),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(13));
                                      },
                                      itemCount: controller
                                          .storeModelObj
                                          .value
                                          .listopennatureveganOneItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListopennatureveganOneItemModel model =
                                            controller.storeModelObj.value
                                                    .listopennatureveganOneItemList[
                                                index];
                                        return ListopennatureveganOneItemWidget(
                                            model);
                                      })))
                            ]))))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
