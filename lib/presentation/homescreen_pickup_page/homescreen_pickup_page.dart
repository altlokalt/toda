import 'controller/homescreen_pickup_controller.dart';
import 'models/homescreen_pickup_model.dart';
import 'package:altlokalt_s_application42/core/app_export.dart';
import 'package:altlokalt_s_application42/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:altlokalt_s_application42/widgets/app_bar/custom_app_bar.dart';
import 'package:altlokalt_s_application42/widgets/custom_button.dart';
import 'package:altlokalt_s_application42/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomescreenPickupPage extends StatelessWidget {
  HomescreenPickupController controller =
      Get.put(HomescreenPickupController(HomescreenPickupModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: getHorizontalSize(
            387,
          ),
          decoration: AppDecoration.fillWhiteA700,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: double.maxFinite,
                    child: Container(
                      decoration: AppDecoration.fillWhiteA700,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          CustomAppBar(
                            height: getVerticalSize(
                              45,
                            ),
                            title: Container(
                              height: getVerticalSize(
                                37,
                              ),
                              width: getHorizontalSize(
                                184.72,
                              ),
                              margin: getMargin(
                                left: 58,
                              ),
                              child: Stack(
                                alignment: Alignment.centerRight,
                                children: [
                                  AppbarSubtitle1(
                                    text: "lbl_delivery".tr,
                                    margin: getMargin(
                                      right: 87,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                      width: getHorizontalSize(
                                        88,
                                      ),
                                      margin: getMargin(
                                        left: 96,
                                      ),
                                      padding: getPadding(
                                        left: 20,
                                        top: 9,
                                        right: 20,
                                        bottom: 9,
                                      ),
                                      decoration: AppDecoration.txtFillBlack900
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.txtCircleBorder18,
                                      ),
                                      child: Text(
                                        "lbl_pickup".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtUberMoveTextMedium14,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            actions: [
                              AppbarSubtitle1(
                                text: "lbl_dine_in".tr,
                                margin: getMargin(
                                  right: 51,
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: getPadding(
                              left: 100,
                              top: 21,
                              right: 15,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                    bottom: 6,
                                  ),
                                  child: Text(
                                    "lbl_now".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUberMoveTextMedium1862,
                                  ),
                                ),
                                Container(
                                  height: getSize(
                                    4,
                                  ),
                                  width: getSize(
                                    4,
                                  ),
                                  margin: getMargin(
                                    left: 7,
                                    top: 16,
                                    bottom: 15,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.black900,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        2,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 7,
                                    top: 5,
                                    bottom: 7,
                                  ),
                                  child: Text(
                                    "lbl_london_hall".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtUberMoveTextMedium1862,
                                  ),
                                ),
                                Spacer(),
                                CustomImageView(
                                  svgPath: ImageConstant.imgSettings,
                                  height: getSize(
                                    36,
                                  ),
                                  width: getSize(
                                    36,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Container(
                        height: getVerticalSize(
                          2925,
                        ),
                        width: getHorizontalSize(
                          387,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                height: getVerticalSize(
                                  812,
                                ),
                                width: getHorizontalSize(
                                  387,
                                ),
                                decoration:
                                    AppDecoration.fillGray20001.copyWith(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      ImageConstant.imgFrame6,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 72,
                                          top: 244,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                CustomIconButton(
                                                  height: 32,
                                                  width: 32,
                                                  margin: getMargin(
                                                    bottom: 37,
                                                  ),
                                                  child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRestaurant,
                                                  ),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    42,
                                                  ),
                                                  width: getHorizontalSize(
                                                    48,
                                                  ),
                                                  margin: getMargin(
                                                    left: 52,
                                                    top: 27,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    children: [
                                                      CustomIconButton(
                                                        height: 32,
                                                        width: 32,
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgRestaurant,
                                                        ),
                                                      ),
                                                      CustomIconButton(
                                                        height: 32,
                                                        width: 32,
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgRestaurant,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    44,
                                                  ),
                                                  width: getHorizontalSize(
                                                    59,
                                                  ),
                                                  margin: getMargin(
                                                    left: 6,
                                                    top: 4,
                                                    bottom: 21,
                                                  ),
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      CustomIconButton(
                                                        height: 32,
                                                        width: 32,
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgRestaurant,
                                                        ),
                                                      ),
                                                      CustomIconButton(
                                                        height: 32,
                                                        width: 32,
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgRestaurant,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 9,
                                                right: 23,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomIconButton(
                                                    height: 32,
                                                    width: 32,
                                                    margin: getMargin(
                                                      top: 42,
                                                    ),
                                                    child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRestaurant,
                                                    ),
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgLocation,
                                                    height: getVerticalSize(
                                                      42,
                                                    ),
                                                    width: getHorizontalSize(
                                                      36,
                                                    ),
                                                    margin: getMargin(
                                                      left: 6,
                                                      bottom: 32,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              92,
                                            ),
                                            width: getHorizontalSize(
                                              372,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomLeft,
                                              children: [
                                                CustomIconButton(
                                                  height: 32,
                                                  width: 33,
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRestaurant,
                                                  ),
                                                ),
                                                CustomIconButton(
                                                  height: 32,
                                                  width: 33,
                                                  margin: getMargin(
                                                    left: 59,
                                                  ),
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRestaurant,
                                                  ),
                                                ),
                                                CustomIconButton(
                                                  height: 32,
                                                  width: 33,
                                                  margin: getMargin(
                                                    left: 160,
                                                    bottom: 16,
                                                  ),
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRestaurant,
                                                  ),
                                                ),
                                                CustomIconButton(
                                                  height: 32,
                                                  width: 33,
                                                  margin: getMargin(
                                                    top: 28,
                                                    right: 76,
                                                  ),
                                                  alignment: Alignment.topRight,
                                                  child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRestaurant,
                                                  ),
                                                ),
                                                CustomIconButton(
                                                  height: 32,
                                                  width: 33,
                                                  margin: getMargin(
                                                    right: 60,
                                                    bottom: 16,
                                                  ),
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRestaurant,
                                                  ),
                                                ),
                                                CustomIconButton(
                                                  height: 32,
                                                  width: 33,
                                                  margin: getMargin(
                                                    right: 93,
                                                  ),
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRestaurant,
                                                  ),
                                                ),
                                                CustomIconButton(
                                                  height: 32,
                                                  width: 33,
                                                  margin: getMargin(
                                                    right: 1,
                                                  ),
                                                  alignment: Alignment.topRight,
                                                  child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRestaurant,
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                    margin: getMargin(
                                                      left: 16,
                                                      top: 18,
                                                      bottom: 26,
                                                    ),
                                                    padding: getPadding(
                                                      left: 14,
                                                      top: 6,
                                                      right: 14,
                                                      bottom: 6,
                                                    ),
                                                    decoration: AppDecoration
                                                        .outlineBlack9003f
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder24,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgSearchBlack900,
                                                          height:
                                                              getVerticalSize(
                                                            24,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            26,
                                                          ),
                                                          margin: getMargin(
                                                            left: 3,
                                                            top: 6,
                                                            bottom: 6,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 29,
                                                            top: 9,
                                                            bottom: 6,
                                                          ),
                                                          child: Text(
                                                            "msg_what_are_you_craving"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtUberMoveTextRegular16Gray700,
                                                          ),
                                                        ),
                                                        Spacer(),
                                                        SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                            36,
                                                          ),
                                                          child:
                                                              VerticalDivider(
                                                            width:
                                                                getHorizontalSize(
                                                              1,
                                                            ),
                                                            thickness:
                                                                getVerticalSize(
                                                              1,
                                                            ),
                                                            color: ColorConstant
                                                                .gray300,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgSettings,
                                                          height:
                                                              getVerticalSize(
                                                            24,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            26,
                                                          ),
                                                          margin: getMargin(
                                                            left: 16,
                                                            top: 6,
                                                            bottom: 6,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 35,
                                                top: 15,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          right: 5,
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            CustomIconButton(
                                                              height: 32,
                                                              width: 32,
                                                              margin: getMargin(
                                                                top: 5,
                                                              ),
                                                              child:
                                                                  CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRestaurant,
                                                              ),
                                                            ),
                                                            CustomIconButton(
                                                              height: 32,
                                                              width: 32,
                                                              margin: getMargin(
                                                                bottom: 5,
                                                              ),
                                                              child:
                                                                  CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRestaurant,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        height: getVerticalSize(
                                                          69,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          101,
                                                        ),
                                                        margin: getMargin(
                                                          top: 26,
                                                        ),
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          children: [
                                                            CustomIconButton(
                                                              height: 32,
                                                              width: 32,
                                                              margin: getMargin(
                                                                bottom: 11,
                                                              ),
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child:
                                                                  CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRestaurant,
                                                              ),
                                                            ),
                                                            CustomIconButton(
                                                              height: 32,
                                                              width: 32,
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child:
                                                                  CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRestaurant,
                                                              ),
                                                            ),
                                                            CustomIconButton(
                                                              height: 32,
                                                              width: 32,
                                                              margin: getMargin(
                                                                left: 21,
                                                              ),
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child:
                                                                  CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRestaurant,
                                                              ),
                                                            ),
                                                            CustomIconButton(
                                                              height: 32,
                                                              width: 32,
                                                              margin: getMargin(
                                                                left: 32,
                                                                top: 16,
                                                              ),
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child:
                                                                  CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRestaurant,
                                                              ),
                                                            ),
                                                            CustomIconButton(
                                                              height: 32,
                                                              width: 32,
                                                              margin: getMargin(
                                                                right: 26,
                                                                bottom: 5,
                                                              ),
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child:
                                                                  CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRestaurant,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 9,
                                                      top: 14,
                                                      bottom: 6,
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          children: [
                                                            CustomIconButton(
                                                              height: 32,
                                                              width: 32,
                                                              margin: getMargin(
                                                                top: 33,
                                                              ),
                                                              child:
                                                                  CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRestaurant,
                                                              ),
                                                            ),
                                                            Container(
                                                              height:
                                                                  getVerticalSize(
                                                                34,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                51,
                                                              ),
                                                              margin: getMargin(
                                                                left: 19,
                                                                bottom: 31,
                                                              ),
                                                              child: Stack(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                children: [
                                                                  CustomIconButton(
                                                                    height: 32,
                                                                    width: 32,
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child:
                                                                        CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgRestaurant,
                                                                    ),
                                                                  ),
                                                                  CustomIconButton(
                                                                    height: 32,
                                                                    width: 32,
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child:
                                                                        CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgRestaurant,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            CustomIconButton(
                                                              height: 32,
                                                              width: 33,
                                                              margin: getMargin(
                                                                left: 106,
                                                                top: 20,
                                                                bottom: 13,
                                                              ),
                                                              child:
                                                                  CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgRestaurant,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            right: 28,
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              CustomIconButton(
                                                                height: 32,
                                                                width: 32,
                                                                margin:
                                                                    getMargin(
                                                                  top: 15,
                                                                ),
                                                                child:
                                                                    CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRestaurant,
                                                                ),
                                                              ),
                                                              CustomIconButton(
                                                                height: 32,
                                                                width: 32,
                                                                margin:
                                                                    getMargin(
                                                                  left: 50,
                                                                  bottom: 15,
                                                                ),
                                                                child:
                                                                    CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRestaurant,
                                                                ),
                                                              ),
                                                              CustomIconButton(
                                                                height: 32,
                                                                width: 32,
                                                                margin:
                                                                    getMargin(
                                                                  left: 22,
                                                                  top: 7,
                                                                  bottom: 8,
                                                                ),
                                                                child:
                                                                    CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRestaurant,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 35,
                                          top: 292,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomIconButton(
                                              height: 32,
                                              width: 32,
                                              alignment: Alignment.centerRight,
                                              child: CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgRestaurant,
                                              ),
                                            ),
                                            CustomIconButton(
                                              height: 32,
                                              width: 32,
                                              margin: getMargin(
                                                top: 94,
                                              ),
                                              child: CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgRestaurant,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: Padding(
                                        padding: getPadding(
                                          right: 26,
                                          bottom: 175,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomIconButton(
                                              height: 32,
                                              width: 32,
                                              margin: getMargin(
                                                left: 5,
                                              ),
                                              child: CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgRestaurant,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                64,
                                              ),
                                              width: getHorizontalSize(
                                                83,
                                              ),
                                              margin: getMargin(
                                                top: 15,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  CustomIconButton(
                                                    height: 32,
                                                    width: 32,
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRestaurant,
                                                    ),
                                                  ),
                                                  CustomIconButton(
                                                    height: 32,
                                                    width: 32,
                                                    margin: getMargin(
                                                      top: 13,
                                                      right: 20,
                                                    ),
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRestaurant,
                                                    ),
                                                  ),
                                                  CustomIconButton(
                                                    height: 32,
                                                    width: 32,
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRestaurant,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            CustomIconButton(
                                              height: 32,
                                              width: 32,
                                              margin: getMargin(
                                                top: 199,
                                              ),
                                              alignment: Alignment.center,
                                              child: CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgRestaurant,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    CustomIconButton(
                                      height: 32,
                                      width: 32,
                                      margin: getMargin(
                                        right: 156,
                                        bottom: 357,
                                      ),
                                      alignment: Alignment.bottomRight,
                                      child: CustomImageView(
                                        imagePath: ImageConstant.imgRestaurant,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 106,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomIconButton(
                                              height: 32,
                                              width: 32,
                                              alignment: Alignment.centerRight,
                                              child: CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgRestaurant,
                                              ),
                                            ),
                                            CustomIconButton(
                                              height: 32,
                                              width: 32,
                                              child: CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgRestaurant,
                                              ),
                                            ),
                                            CustomIconButton(
                                              height: 32,
                                              width: 32,
                                              margin: getMargin(
                                                top: 155,
                                              ),
                                              alignment: Alignment.centerRight,
                                              child: CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgRestaurant,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 51,
                                          bottom: 282,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                CustomIconButton(
                                                  height: 32,
                                                  width: 32,
                                                  margin: getMargin(
                                                    top: 10,
                                                  ),
                                                  child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRestaurant,
                                                  ),
                                                ),
                                                CustomIconButton(
                                                  height: 32,
                                                  width: 32,
                                                  margin: getMargin(
                                                    left: 57,
                                                    bottom: 10,
                                                  ),
                                                  child: CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRestaurant,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            CustomIconButton(
                                              height: 32,
                                              width: 32,
                                              margin: getMargin(
                                                top: 6,
                                              ),
                                              alignment: Alignment.centerRight,
                                              child: CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgRestaurant,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    CustomIconButton(
                                      height: 32,
                                      width: 32,
                                      margin: getMargin(
                                        right: 167,
                                        bottom: 234,
                                      ),
                                      alignment: Alignment.bottomRight,
                                      child: CustomImageView(
                                        imagePath: ImageConstant.imgRestaurant,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 40,
                                          bottom: 154,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                right: 1,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomIconButton(
                                                    height: 32,
                                                    width: 32,
                                                    margin: getMargin(
                                                      bottom: 8,
                                                    ),
                                                    child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRestaurant,
                                                    ),
                                                  ),
                                                  CustomIconButton(
                                                    height: 32,
                                                    width: 32,
                                                    margin: getMargin(
                                                      left: 59,
                                                      top: 8,
                                                    ),
                                                    child: CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRestaurant,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            CustomIconButton(
                                              height: 32,
                                              width: 32,
                                              child: CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgRestaurant,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CustomIconButton(
                                            height: 32,
                                            width: 32,
                                            margin: getMargin(
                                              bottom: 32,
                                            ),
                                            child: CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRestaurant,
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              26,
                                            ),
                                            width: getHorizontalSize(
                                              32,
                                            ),
                                            margin: getMargin(
                                              left: 26,
                                              top: 38,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.bottomCenter,
                                              children: [
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      26,
                                                    ),
                                                    width: getHorizontalSize(
                                                      32,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          16,
                                                        ),
                                                      ),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: ColorConstant
                                                              .black9003f,
                                                          spreadRadius:
                                                              getHorizontalSize(
                                                            2,
                                                          ),
                                                          blurRadius:
                                                              getHorizontalSize(
                                                            2,
                                                          ),
                                                          offset: Offset(
                                                            0,
                                                            4,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRestaurant,
                                                  height: getVerticalSize(
                                                    21,
                                                  ),
                                                  width: getHorizontalSize(
                                                    22,
                                                  ),
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                ),
                                              ],
                                            ),
                                          ),
                                          Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: getMargin(
                                              left: 25,
                                              top: 11,
                                              bottom: 21,
                                            ),
                                            color: ColorConstant.whiteA700,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder16,
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                32,
                                              ),
                                              width: getHorizontalSize(
                                                31,
                                              ),
                                              padding: getPadding(
                                                left: 4,
                                                top: 5,
                                                right: 4,
                                                bottom: 5,
                                              ),
                                              decoration: AppDecoration
                                                  .outlineBlack9003f1
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder16,
                                              ),
                                              child: Stack(
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgRestaurant,
                                                    height: getSize(
                                                      22,
                                                    ),
                                                    width: getSize(
                                                      22,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                padding: getPadding(
                                  top: 23,
                                  bottom: 23,
                                ),
                                decoration: AppDecoration.fillWhiteA700,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        padding: getPadding(
                                          left: 34,
                                        ),
                                        child: IntrinsicWidth(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  bottom: 1,
                                                ),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      shape:
                                                          RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder4,
                                                      ),
                                                      child: Container(
                                                        height: getSize(
                                                          60,
                                                        ),
                                                        width: getSize(
                                                          60,
                                                        ),
                                                        padding: getPadding(
                                                          all: 5,
                                                        ),
                                                        decoration:
                                                            AppDecoration
                                                                .fillWhiteA700
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder4,
                                                        ),
                                                        child: Stack(
                                                          children: [
                                                            CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgConvenience1,
                                                              height: getSize(
                                                                50,
                                                              ),
                                                              width: getSize(
                                                                50,
                                                              ),
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  4,
                                                                ),
                                                              ),
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_fast_food".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtUberMoveTextMedium14Black900,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 25,
                                                  bottom: 1,
                                                ),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      shape:
                                                          RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder4,
                                                      ),
                                                      child: Container(
                                                        height: getSize(
                                                          60,
                                                        ),
                                                        width: getSize(
                                                          60,
                                                        ),
                                                        padding: getPadding(
                                                          all: 5,
                                                        ),
                                                        decoration:
                                                            AppDecoration
                                                                .fillWhiteA700
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder4,
                                                        ),
                                                        child: Stack(
                                                          children: [
                                                            CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgConvenience150x50,
                                                              height: getSize(
                                                                50,
                                                              ),
                                                              width: getSize(
                                                                50,
                                                              ),
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  4,
                                                                ),
                                                              ),
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_carribean".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtUberMoveTextMedium14Black900,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 29,
                                                  bottom: 1,
                                                ),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      shape:
                                                          RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder4,
                                                      ),
                                                      child: Container(
                                                        height: getSize(
                                                          60,
                                                        ),
                                                        width: getSize(
                                                          60,
                                                        ),
                                                        padding: getPadding(
                                                          all: 5,
                                                        ),
                                                        decoration:
                                                            AppDecoration
                                                                .fillWhiteA700
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder4,
                                                        ),
                                                        child: Stack(
                                                          children: [
                                                            CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgConvenience11,
                                                              height: getSize(
                                                                50,
                                                              ),
                                                              width: getSize(
                                                                50,
                                                              ),
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  4,
                                                                ),
                                                              ),
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_chinese".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtUberMoveTextMedium14Black900,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 31,
                                                  bottom: 1,
                                                ),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      shape:
                                                          RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder4,
                                                      ),
                                                      child: Container(
                                                        height: getSize(
                                                          60,
                                                        ),
                                                        width: getSize(
                                                          60,
                                                        ),
                                                        padding: getPadding(
                                                          all: 5,
                                                        ),
                                                        decoration:
                                                            AppDecoration
                                                                .fillWhiteA700
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder4,
                                                        ),
                                                        child: Stack(
                                                          children: [
                                                            CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgConvenience12,
                                                              height: getSize(
                                                                50,
                                                              ),
                                                              width: getSize(
                                                                50,
                                                              ),
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  4,
                                                                ),
                                                              ),
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl_french".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtUberMoveTextMedium14Black900,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 31,
                                                ),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      shape:
                                                          RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder4,
                                                      ),
                                                      child: Container(
                                                        height: getSize(
                                                          60,
                                                        ),
                                                        width: getSize(
                                                          60,
                                                        ),
                                                        padding: getPadding(
                                                          all: 5,
                                                        ),
                                                        decoration:
                                                            AppDecoration
                                                                .fillWhiteA700
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder4,
                                                        ),
                                                        child: Stack(
                                                          children: [
                                                            CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgConvenience13,
                                                              height: getSize(
                                                                50,
                                                              ),
                                                              width: getSize(
                                                                50,
                                                              ),
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  4,
                                                                ),
                                                              ),
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      "lbl_dessert".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtUberMoveTextMedium14Black9001,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        150,
                                      ),
                                      width: getHorizontalSize(
                                        354,
                                      ),
                                      margin: getMargin(
                                        top: 29,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgC5fa3746f1134,
                                            height: getVerticalSize(
                                              150,
                                            ),
                                            width: getHorizontalSize(
                                              354,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgFavorite,
                                            height: getSize(
                                              24,
                                            ),
                                            width: getSize(
                                              24,
                                            ),
                                            alignment: Alignment.topRight,
                                            margin: getMargin(
                                              top: 19,
                                              right: 19,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 14,
                                        top: 5,
                                        right: 16,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 3,
                                              bottom: 3,
                                            ),
                                            child: Text(
                                              "lbl_ice_cream_bar".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtUberMoveTextMedium1655,
                                            ),
                                          ),
                                          CustomButton(
                                            height: getVerticalSize(
                                              27,
                                            ),
                                            width: getSize(
                                              27,
                                            ),
                                            text: "lbl_4_1".tr,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          18,
                                        ),
                                        width: getHorizontalSize(
                                          120,
                                        ),
                                        margin: getMargin(
                                          left: 15,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Text(
                                                "msg_30_35_min_0_2mi".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtUberMoveTextRegular1448,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                height: getSize(
                                                  3,
                                                ),
                                                width: getSize(
                                                  3,
                                                ),
                                                margin: getMargin(
                                                  right: 42,
                                                  bottom: 6,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray600,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      1,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        150,
                                      ),
                                      width: getHorizontalSize(
                                        354,
                                      ),
                                      margin: getMargin(
                                        top: 29,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgBd77a51f4d0f4,
                                            height: getVerticalSize(
                                              150,
                                            ),
                                            width: getHorizontalSize(
                                              354,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgFavorite,
                                            height: getSize(
                                              24,
                                            ),
                                            width: getSize(
                                              24,
                                            ),
                                            alignment: Alignment.topRight,
                                            margin: getMargin(
                                              top: 20,
                                              right: 18,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 13,
                                        top: 5,
                                        right: 15,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 4,
                                              bottom: 2,
                                            ),
                                            child: Text(
                                              "lbl_round_eatery".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtUberMoveTextMedium1655,
                                            ),
                                          ),
                                          CustomButton(
                                            height: getVerticalSize(
                                              27,
                                            ),
                                            width: getHorizontalSize(
                                              28,
                                            ),
                                            text: "lbl_4_5".tr,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          18,
                                        ),
                                        width: getHorizontalSize(
                                          122,
                                        ),
                                        margin: getMargin(
                                          left: 17,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Text(
                                                "msg_30_40_min_0_3mi".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtUberMoveTextRegular1448,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                height: getSize(
                                                  3,
                                                ),
                                                width: getSize(
                                                  3,
                                                ),
                                                margin: getMargin(
                                                  right: 44,
                                                  bottom: 6,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray600,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      1,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        201,
                                      ),
                                      width: getHorizontalSize(
                                        354,
                                      ),
                                      margin: getMargin(
                                        top: 28,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                  height: getVerticalSize(
                                                    154,
                                                  ),
                                                  width: getHorizontalSize(
                                                    354,
                                                  ),
                                                  child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            153,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            354,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .blueGray100,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            154,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            354,
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .topRight,
                                                            children: [
                                                              CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .img2b66a64e78c04,
                                                                height:
                                                                    getVerticalSize(
                                                                  154,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  354,
                                                                ),
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                              ),
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgFavorite,
                                                                height: getSize(
                                                                  24,
                                                                ),
                                                                width: getSize(
                                                                  24,
                                                                ),
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                margin:
                                                                    getMargin(
                                                                  top: 20,
                                                                  right: 20,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 5,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 2,
                                                          bottom: 4,
                                                        ),
                                                        child: Text(
                                                          "lbl_african_flavour"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtUberMoveTextMedium1655,
                                                        ),
                                                      ),
                                                      CustomButton(
                                                        height: getVerticalSize(
                                                          27,
                                                        ),
                                                        width: getSize(
                                                          27,
                                                        ),
                                                        text: "lbl_4_1".tr,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                18,
                                              ),
                                              width: getHorizontalSize(
                                                120,
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Text(
                                                      "msg_30_35_min_0_2mi".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtUberMoveTextRegular1448,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Container(
                                                      height: getSize(
                                                        3,
                                                      ),
                                                      width: getSize(
                                                        3,
                                                      ),
                                                      margin: getMargin(
                                                        right: 42,
                                                        bottom: 6,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray600,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            1,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        154,
                                      ),
                                      width: getHorizontalSize(
                                        354,
                                      ),
                                      margin: getMargin(
                                        top: 28,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: getVerticalSize(
                                                153,
                                              ),
                                              width: getHorizontalSize(
                                                354,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.blueGray100,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: getVerticalSize(
                                                154,
                                              ),
                                              width: getHorizontalSize(
                                                354,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .img2b66a64e78c04154x354,
                                                    height: getVerticalSize(
                                                      154,
                                                    ),
                                                    width: getHorizontalSize(
                                                      354,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgFavorite,
                                                    height: getSize(
                                                      24,
                                                    ),
                                                    width: getSize(
                                                      24,
                                                    ),
                                                    alignment:
                                                        Alignment.topRight,
                                                    margin: getMargin(
                                                      top: 20,
                                                      right: 20,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 5,
                                        right: 14,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 3,
                                              bottom: 4,
                                            ),
                                            child: Text(
                                              "lbl_foodilistica".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtUberMoveTextMedium1655,
                                            ),
                                          ),
                                          CustomButton(
                                            height: getVerticalSize(
                                              27,
                                            ),
                                            width: getHorizontalSize(
                                              28,
                                            ),
                                            text: "lbl_4_4".tr,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          18,
                                        ),
                                        width: getHorizontalSize(
                                          120,
                                        ),
                                        margin: getMargin(
                                          left: 17,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Text(
                                                "msg_30_35_min_0_2mi".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtUberMoveTextRegular1448,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                height: getSize(
                                                  3,
                                                ),
                                                width: getSize(
                                                  3,
                                                ),
                                                margin: getMargin(
                                                  right: 42,
                                                  bottom: 6,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray600,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      1,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        154,
                                      ),
                                      width: getHorizontalSize(
                                        354,
                                      ),
                                      margin: getMargin(
                                        top: 27,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: getVerticalSize(
                                                153,
                                              ),
                                              width: getHorizontalSize(
                                                354,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.blueGray100,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: getVerticalSize(
                                                154,
                                              ),
                                              width: getHorizontalSize(
                                                354,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .img2b66a64e78c041,
                                                    height: getVerticalSize(
                                                      154,
                                                    ),
                                                    width: getHorizontalSize(
                                                      354,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgFavorite,
                                                    height: getSize(
                                                      24,
                                                    ),
                                                    width: getSize(
                                                      24,
                                                    ),
                                                    alignment:
                                                        Alignment.topRight,
                                                    margin: getMargin(
                                                      top: 20,
                                                      right: 20,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 17,
                                        top: 5,
                                        right: 16,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 2,
                                              bottom: 4,
                                            ),
                                            child: Text(
                                              "lbl_almafi_vip".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtUberMoveTextMedium1655,
                                            ),
                                          ),
                                          CustomButton(
                                            height: getVerticalSize(
                                              27,
                                            ),
                                            width: getSize(
                                              27,
                                            ),
                                            text: "lbl_4_1".tr,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          18,
                                        ),
                                        width: getHorizontalSize(
                                          120,
                                        ),
                                        margin: getMargin(
                                          left: 17,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Text(
                                                "msg_30_35_min_0_2mi".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtUberMoveTextRegular1448,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                height: getSize(
                                                  3,
                                                ),
                                                width: getSize(
                                                  3,
                                                ),
                                                margin: getMargin(
                                                  right: 42,
                                                  bottom: 6,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray600,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      1,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        154,
                                      ),
                                      width: getHorizontalSize(
                                        354,
                                      ),
                                      margin: getMargin(
                                        top: 27,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: getVerticalSize(
                                                153,
                                              ),
                                              width: getHorizontalSize(
                                                354,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.blueGray100,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: getVerticalSize(
                                                154,
                                              ),
                                              width: getHorizontalSize(
                                                354,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .img2b66a64e78c042,
                                                    height: getVerticalSize(
                                                      154,
                                                    ),
                                                    width: getHorizontalSize(
                                                      354,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgFavorite,
                                                    height: getSize(
                                                      24,
                                                    ),
                                                    width: getSize(
                                                      24,
                                                    ),
                                                    alignment:
                                                        Alignment.topRight,
                                                    margin: getMargin(
                                                      top: 20,
                                                      right: 20,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 15,
                                        top: 5,
                                        right: 13,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 4,
                                              bottom: 2,
                                            ),
                                            child: Text(
                                              "lbl_steaky_treats".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtUberMoveTextMedium1655,
                                            ),
                                          ),
                                          CustomButton(
                                            height: getVerticalSize(
                                              27,
                                            ),
                                            width: getHorizontalSize(
                                              28,
                                            ),
                                            text: "lbl_4_2".tr,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          18,
                                        ),
                                        width: getHorizontalSize(
                                          120,
                                        ),
                                        margin: getMargin(
                                          left: 18,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Text(
                                                "msg_30_35_min_0_2mi".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtUberMoveTextRegular1448,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                height: getSize(
                                                  3,
                                                ),
                                                width: getSize(
                                                  3,
                                                ),
                                                margin: getMargin(
                                                  right: 42,
                                                  bottom: 6,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray600,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      1,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        201,
                                      ),
                                      width: getHorizontalSize(
                                        354,
                                      ),
                                      margin: getMargin(
                                        top: 28,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Container(
                                                  height: getVerticalSize(
                                                    154,
                                                  ),
                                                  width: getHorizontalSize(
                                                    354,
                                                  ),
                                                  child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            153,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            354,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .blueGray100,
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            154,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            354,
                                                          ),
                                                          child: Stack(
                                                            alignment: Alignment
                                                                .topRight,
                                                            children: [
                                                              CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .img2b66a64e78c043,
                                                                height:
                                                                    getVerticalSize(
                                                                  154,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  354,
                                                                ),
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                              ),
                                                              CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgFavorite,
                                                                height: getSize(
                                                                  24,
                                                                ),
                                                                width: getSize(
                                                                  24,
                                                                ),
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                margin:
                                                                    getMargin(
                                                                  top: 20,
                                                                  right: 20,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 5,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 2,
                                                          bottom: 4,
                                                        ),
                                                        child: Text(
                                                          "lbl_mon_cafe_carlo"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtUberMoveTextMedium1655,
                                                        ),
                                                      ),
                                                      CustomButton(
                                                        height: getVerticalSize(
                                                          27,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          28,
                                                        ),
                                                        text: "lbl_4_3".tr,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                18,
                                              ),
                                              width: getHorizontalSize(
                                                120,
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.center,
                                                    child: Text(
                                                      "msg_30_35_min_0_2mi".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtUberMoveTextRegular1448,
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Container(
                                                      height: getSize(
                                                        3,
                                                      ),
                                                      width: getSize(
                                                        3,
                                                      ),
                                                      margin: getMargin(
                                                        right: 42,
                                                        bottom: 6,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray600,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            1,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        154,
                                      ),
                                      width: getHorizontalSize(
                                        354,
                                      ),
                                      margin: getMargin(
                                        top: 27,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: getVerticalSize(
                                                153,
                                              ),
                                              width: getHorizontalSize(
                                                354,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.blueGray100,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: getVerticalSize(
                                                154,
                                              ),
                                              width: getHorizontalSize(
                                                354,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .img2b66a64e78c044,
                                                    height: getVerticalSize(
                                                      154,
                                                    ),
                                                    width: getHorizontalSize(
                                                      354,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgFavorite,
                                                    height: getSize(
                                                      24,
                                                    ),
                                                    width: getSize(
                                                      24,
                                                    ),
                                                    alignment:
                                                        Alignment.topRight,
                                                    margin: getMargin(
                                                      top: 20,
                                                      right: 20,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 15,
                                        top: 5,
                                        right: 15,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 4,
                                              bottom: 2,
                                            ),
                                            child: Text(
                                              "msg_casa_della_saucy".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtUberMoveTextMedium1655,
                                            ),
                                          ),
                                          CustomButton(
                                            height: getVerticalSize(
                                              27,
                                            ),
                                            width: getHorizontalSize(
                                              28,
                                            ),
                                            text: "lbl_4_0".tr,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          18,
                                        ),
                                        width: getHorizontalSize(
                                          120,
                                        ),
                                        margin: getMargin(
                                          left: 16,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Text(
                                                "msg_30_35_min_0_2mi".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtUberMoveTextRegular1448,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                height: getSize(
                                                  3,
                                                ),
                                                width: getSize(
                                                  3,
                                                ),
                                                margin: getMargin(
                                                  right: 42,
                                                  bottom: 6,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray600,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      1,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        154,
                                      ),
                                      width: getHorizontalSize(
                                        354,
                                      ),
                                      margin: getMargin(
                                        top: 27,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: getVerticalSize(
                                                153,
                                              ),
                                              width: getHorizontalSize(
                                                354,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.blueGray100,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: getVerticalSize(
                                                154,
                                              ),
                                              width: getHorizontalSize(
                                                354,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  CustomImageView(
                                                    imagePath: ImageConstant
                                                        .img2b66a64e78c045,
                                                    height: getVerticalSize(
                                                      154,
                                                    ),
                                                    width: getHorizontalSize(
                                                      354,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgFavorite,
                                                    height: getSize(
                                                      24,
                                                    ),
                                                    width: getSize(
                                                      24,
                                                    ),
                                                    alignment:
                                                        Alignment.topRight,
                                                    margin: getMargin(
                                                      top: 20,
                                                      right: 20,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                        top: 5,
                                        right: 14,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 2,
                                              bottom: 4,
                                            ),
                                            child: Text(
                                              "msg_breakfast_breakfast".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtUberMoveTextMedium1655,
                                            ),
                                          ),
                                          CustomButton(
                                            height: getVerticalSize(
                                              27,
                                            ),
                                            width: getHorizontalSize(
                                              28,
                                            ),
                                            text: "lbl_4_0".tr,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          18,
                                        ),
                                        width: getHorizontalSize(
                                          120,
                                        ),
                                        margin: getMargin(
                                          left: 17,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Text(
                                                "msg_30_35_min_0_2mi".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtUberMoveTextRegular1448,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                height: getSize(
                                                  3,
                                                ),
                                                width: getSize(
                                                  3,
                                                ),
                                                margin: getMargin(
                                                  right: 42,
                                                  bottom: 6,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray600,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      1,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    CustomButton(
                                      height: getVerticalSize(
                                        52,
                                      ),
                                      text: "msg_browse_or_search".tr,
                                      margin: getMargin(
                                        left: 16,
                                        top: 32,
                                        right: 16,
                                      ),
                                      variant: ButtonVariant.OutlineBlack900,
                                      shape: ButtonShape.Square,
                                      padding: ButtonPadding.PaddingAll16,
                                      fontStyle:
                                          ButtonFontStyle.UberMoveTextRegular16,
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 27,
                                      ),
                                      child: Text(
                                        "msg_see_all_restaurants".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtUberMoveTextRegular14Gray600,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: getHorizontalSize(
                                          318,
                                        ),
                                        margin: getMargin(
                                          left: 16,
                                          top: 42,
                                          right: 53,
                                          bottom: 120,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            children: [
                                              TextSpan(
                                                text: "msg_uber_is_paid_by2".tr,
                                                style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(
                                                    14,
                                                  ),
                                                  fontFamily: 'Uber Move Text',
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                              TextSpan(
                                                text:
                                                    "msg_learn_more_or_change_settings"
                                                        .tr,
                                                style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(
                                                    14,
                                                  ),
                                                  fontFamily: 'Uber Move Text',
                                                  fontWeight: FontWeight.w400,
                                                  decoration:
                                                      TextDecoration.underline,
                                                ),
                                              ),
                                            ],
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
