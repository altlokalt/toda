import 'package:altlokalt_s_application42/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarSubtitle1 extends StatelessWidget {
  AppbarSubtitle1({required this.text, this.margin, this.onTap});

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Container(
          width: getHorizontalSize(
            97,
          ),
          padding: getPadding(
            left: 20,
            top: 9,
            right: 20,
            bottom: 9,
          ),
          decoration: AppDecoration.txtFillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.txtCircleBorder18,
          ),
          child: Text(
            text,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtUberMoveTextMedium14Black900.copyWith(
              color: ColorConstant.black900,
            ),
          ),
        ),
      ),
    );
  }
}
