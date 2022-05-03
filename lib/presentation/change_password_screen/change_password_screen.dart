import 'controller/change_password_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test1/core/app_export.dart';

class ChangePasswordScreen extends GetWidget<ChangePasswordController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: size.width,
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          14.00,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            21.00,
                          ),
                          right: getHorizontalSize(
                            154.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              height: getVerticalSize(
                                23.15,
                              ),
                              width: getHorizontalSize(
                                24.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgLefticon5,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  15.00,
                                ),
                                top: getVerticalSize(
                                  1.00,
                                ),
                                bottom: getVerticalSize(
                                  1.15,
                                ),
                              ),
                              child: Text(
                                "lbl_change_password".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStylePoppinsbold16.copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                  letterSpacing: 0.50,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          21.00,
                        ),
                        top: getVerticalSize(
                          56.85,
                        ),
                        right: getHorizontalSize(
                          21.00,
                        ),
                      ),
                      child: Text(
                        "lbl_old_password".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStylePoppinsbold14.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                          letterSpacing: 0.50,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        21.00,
                      ),
                      top: getVerticalSize(
                        12.00,
                      ),
                      right: getHorizontalSize(
                        21.00,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        48.00,
                      ),
                      width: getHorizontalSize(
                        333.00,
                      ),
                      child: TextFormField(
                        controller: controller.group63Controller,
                        decoration: InputDecoration(
                          hintText: "msg".tr,
                          hintStyle: AppStyle.textStylePoppinsbold12.copyWith(
                            fontSize: getFontSize(
                              12.0,
                            ),
                            color: ColorConstant.bluegray300,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: ColorConstant.blue50,
                              width: 1,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: ColorConstant.blue50,
                              width: 1,
                            ),
                          ),
                          prefixIcon: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                16.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgPasswordIcon,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          prefixIconConstraints: BoxConstraints(
                            minWidth: getSize(
                              24.00,
                            ),
                            minHeight: getSize(
                              24.00,
                            ),
                          ),
                          isDense: true,
                          contentPadding: EdgeInsets.only(
                            top: getVerticalSize(
                              16.80,
                            ),
                            bottom: getVerticalSize(
                              16.80,
                            ),
                          ),
                        ),
                        style: TextStyle(
                          color: ColorConstant.bluegray300,
                          fontSize: getFontSize(
                            12.0,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          21.00,
                        ),
                        top: getVerticalSize(
                          24.00,
                        ),
                        right: getHorizontalSize(
                          21.00,
                        ),
                      ),
                      child: Text(
                        "lbl_new_password".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStylePoppinsbold14.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                          letterSpacing: 0.50,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        21.00,
                      ),
                      top: getVerticalSize(
                        12.00,
                      ),
                      right: getHorizontalSize(
                        21.00,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        48.00,
                      ),
                      width: getHorizontalSize(
                        333.00,
                      ),
                      child: TextFormField(
                        controller: controller.group64Controller,
                        decoration: InputDecoration(
                          hintText: "msg".tr,
                          hintStyle: AppStyle.textStylePoppinsbold12.copyWith(
                            fontSize: getFontSize(
                              12.0,
                            ),
                            color: ColorConstant.bluegray300,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: ColorConstant.blue50,
                              width: 1,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: ColorConstant.blue50,
                              width: 1,
                            ),
                          ),
                          prefixIcon: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                16.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgPasswordIcon,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          prefixIconConstraints: BoxConstraints(
                            minWidth: getSize(
                              24.00,
                            ),
                            minHeight: getSize(
                              24.00,
                            ),
                          ),
                          isDense: true,
                          contentPadding: EdgeInsets.only(
                            top: getVerticalSize(
                              16.80,
                            ),
                            bottom: getVerticalSize(
                              16.80,
                            ),
                          ),
                        ),
                        style: TextStyle(
                          color: ColorConstant.bluegray300,
                          fontSize: getFontSize(
                            12.0,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          21.00,
                        ),
                        top: getVerticalSize(
                          24.00,
                        ),
                        right: getHorizontalSize(
                          21.00,
                        ),
                      ),
                      child: Text(
                        "msg_new_password_ag".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStylePoppinsbold14.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                          letterSpacing: 0.50,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        21.00,
                      ),
                      top: getVerticalSize(
                        12.00,
                      ),
                      right: getHorizontalSize(
                        21.00,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        48.00,
                      ),
                      width: getHorizontalSize(
                        333.00,
                      ),
                      child: TextFormField(
                        controller: controller.group65Controller,
                        decoration: InputDecoration(
                          hintText: "msg".tr,
                          hintStyle: AppStyle.textStylePoppinsbold12.copyWith(
                            fontSize: getFontSize(
                              12.0,
                            ),
                            color: ColorConstant.bluegray300,
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: ColorConstant.blue50,
                              width: 1,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5.00,
                              ),
                            ),
                            borderSide: BorderSide(
                              color: ColorConstant.blue50,
                              width: 1,
                            ),
                          ),
                          prefixIcon: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                16.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgPasswordIcon,
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          prefixIconConstraints: BoxConstraints(
                            minWidth: getSize(
                              24.00,
                            ),
                            minHeight: getSize(
                              24.00,
                            ),
                          ),
                          isDense: true,
                          contentPadding: EdgeInsets.only(
                            top: getVerticalSize(
                              16.80,
                            ),
                            bottom: getVerticalSize(
                              16.80,
                            ),
                          ),
                        ),
                        style: TextStyle(
                          color: ColorConstant.bluegray300,
                          fontSize: getFontSize(
                            12.0,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        16.00,
                      ),
                      top: getVerticalSize(
                        273.00,
                      ),
                      right: getHorizontalSize(
                        16.00,
                      ),
                      bottom: getVerticalSize(
                        20.00,
                      ),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      height: getVerticalSize(
                        60.00,
                      ),
                      width: getHorizontalSize(
                        343.00,
                      ),
                      decoration: AppDecoration.textStylePoppinsbold18,
                      child: Text(
                        "lbl_save".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStylePoppinsbold18.copyWith(
                          fontSize: getFontSize(
                            18,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
