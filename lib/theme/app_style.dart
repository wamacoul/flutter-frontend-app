import 'package:flutter/material.dart';
import 'package:test1/core/app_export.dart';

class AppStyle {
  static TextStyle textStyleregular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePoppinsbold122 = textStylePoppinsbold12.copyWith(
    color: ColorConstant.lightBlueA200,
  );

  static TextStyle textStylePoppinsbold121 = textStylePoppinsregular12.copyWith(
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStylePoppinsbold14 = TextStyle(
    color: ColorConstant.indigo900,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStylePoppinsbold34 = TextStyle(
    color: ColorConstant.black900A2,
    fontSize: getFontSize(
      34,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStylePoppinsbold12 = textStylePoppinsbold121.copyWith(
    color: ColorConstant.bluegray300,
    fontSize: getFontSize(
      12,
    ),
    fontFamily: 'Poppins',
  );

  static TextStyle textStyleregular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePoppinsbold18 = textStylePoppinsbold182.copyWith();

  static TextStyle textStylePoppinsbold182 = textStylePoppinsbold181.copyWith(
    color: ColorConstant.whiteA700,
  );

  static TextStyle textStylePoppinsbold16 = textStylePoppinsbold121.copyWith(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Poppins',
  );

  static TextStyle textStylePoppinsbold181 = TextStyle(
    color: ColorConstant.lightBlueA200,
    fontSize: getFontSize(
      18,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textStylePoppinssemibold18 = TextStyle(
    color: ColorConstant.gray900A2,
    fontSize: getFontSize(
      18,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStylePoppinsmedium141 =
      textStylePoppinsmedium14.copyWith(
    color: ColorConstant.gray9007e,
  );

  static TextStyle textStylePoppinssemibold14 = TextStyle(
    color: ColorConstant.lightBlueA200,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textStylePoppinsregular121 =
      textStylePoppinsregular12.copyWith(
    color: ColorConstant.red700,
  );

  static TextStyle textStylePoppinsregular142 =
      textStylePoppinsregular14.copyWith(
    color: ColorConstant.black90099,
  );

  static TextStyle textStylePoppinsmedium14 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w500,
  );

  static TextStyle textStylePoppinsregular141 =
      textStylePoppinsregular14.copyWith(
    color: ColorConstant.bluegray300,
  );

  static TextStyle textStylePoppinsregular12 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      12,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textStylePoppinsregular14 = TextStyle(
    color: ColorConstant.gray900,
    fontSize: getFontSize(
      14,
    ),
    fontFamily: 'Poppins',
    fontWeight: FontWeight.w400,
  );
}
