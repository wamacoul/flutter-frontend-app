import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupStyleblack900cornerRadius => BoxDecoration(
        color: ColorConstant.black900,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        ),
      );
  static BoxDecoration get textStylePoppinsbold18 => BoxDecoration(
        color: ColorConstant.lightBlueA200,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
      );
  static BoxDecoration get textStylePoppinsbold182 => BoxDecoration(
        color: ColorConstant.gray500,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
      );
  static BoxDecoration get textStylePoppinsbold181 => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.lightBlueA200,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get groupStylered600cornerRadius => BoxDecoration(
        color: ColorConstant.red600,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        ),
      );
  static BoxDecoration get groupStyleindigo500cornerRadius => BoxDecoration(
        color: ColorConstant.indigo500,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        ),
      );
  static BoxDecoration get groupStylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}
