import 'controller/signup_4_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test1/core/app_export.dart';

class Signup4Screen extends GetWidget<Signup4Controller> {
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
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          14.00,
                        ),
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: size.width,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    18.00,
                                  ),
                                  right: getHorizontalSize(
                                    150.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                        top: getVerticalSize(
                                          1.00,
                                        ),
                                        bottom: getVerticalSize(
                                          0.15,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_register".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textStylePoppinsbold16
                                            .copyWith(
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
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                16.00,
                              ),
                              top: getVerticalSize(
                                30.85,
                              ),
                              right: getHorizontalSize(
                                16.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                60.00,
                              ),
                              width: getSize(
                                60.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgLogo7,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                18.00,
                              ),
                              top: getVerticalSize(
                                31.00,
                              ),
                              right: getHorizontalSize(
                                18.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                48.00,
                              ),
                              width: getHorizontalSize(
                                339.00,
                              ),
                              child: TextFormField(
                                keyboardType: TextInputType.phone,
                                controller: controller.firstNamefieldController,
                                decoration: InputDecoration(
                                  hintText: "lbl_phone_number".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular141
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14.0,
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
                                      color: ColorConstant.black9007f,
                                      width: 0.5,
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.black9007f,
                                      width: 0.5,
                                    ),
                                  ),
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      20.00,
                                    ),
                                    top: getVerticalSize(
                                      16.20,
                                    ),
                                    bottom: getVerticalSize(
                                      16.20,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.bluegray300,
                                  fontSize: getFontSize(
                                    14.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                18.00,
                              ),
                              top: getVerticalSize(
                                16.00,
                              ),
                              right: getHorizontalSize(
                                18.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                48.00,
                              ),
                              width: getHorizontalSize(
                                339.00,
                              ),
                              child: TextFormField(
                                keyboardType: TextInputType.emailAddress,
                                controller: controller.emailfieldController,
                                decoration: InputDecoration(
                                  hintText: "lbl_email".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular141
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14.0,
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
                                      color: ColorConstant.black9007f,
                                      width: 0.5,
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.black9007f,
                                      width: 0.5,
                                    ),
                                  ),
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      20.00,
                                    ),
                                    top: getVerticalSize(
                                      16.20,
                                    ),
                                    bottom: getVerticalSize(
                                      16.20,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.bluegray300,
                                  fontSize: getFontSize(
                                    14.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                18.00,
                              ),
                              top: getVerticalSize(
                                31.00,
                              ),
                              right: getHorizontalSize(
                                18.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                48.00,
                              ),
                              width: getHorizontalSize(
                                339.00,
                              ),
                              child: TextFormField(
                                controller: controller.firstNamefieldController,
                                decoration: InputDecoration(
                                  hintText: "lbl_first_name".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular141
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14.0,
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
                                      color: ColorConstant.black9007f,
                                      width: 0.5,
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.black9007f,
                                      width: 0.5,
                                    ),
                                  ),
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      20.00,
                                    ),
                                    top: getVerticalSize(
                                      16.20,
                                    ),
                                    bottom: getVerticalSize(
                                      16.20,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.bluegray300,
                                  fontSize: getFontSize(
                                    14.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                18.00,
                              ),
                              top: getVerticalSize(
                                16.00,
                              ),
                              right: getHorizontalSize(
                                18.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                48.00,
                              ),
                              width: getHorizontalSize(
                                339.00,
                              ),
                              child: TextFormField(
                                controller: controller.fullNamefieldController,
                                decoration: InputDecoration(
                                  hintText: "lbl_full_name".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular141
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14.0,
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
                                      color: ColorConstant.black9007f,
                                      width: 0.5,
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.black9007f,
                                      width: 0.5,
                                    ),
                                  ),
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      20.00,
                                    ),
                                    top: getVerticalSize(
                                      16.20,
                                    ),
                                    bottom: getVerticalSize(
                                      16.20,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.bluegray300,
                                  fontSize: getFontSize(
                                    14.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                18.00,
                              ),
                              top: getVerticalSize(
                                16.00,
                              ),
                              right: getHorizontalSize(
                                18.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                48.00,
                              ),
                              width: getHorizontalSize(
                                339.00,
                              ),
                              child: TextFormField(
                                controller: controller.passwordfieldController,
                                obscureText: true,
                                decoration: InputDecoration(
                                  hintText: "lbl_password".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular141
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14.0,
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
                                      color: ColorConstant.black9007f,
                                      width: 0.5,
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.black9007f,
                                      width: 0.5,
                                    ),
                                  ),
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      20.00,
                                    ),
                                    top: getVerticalSize(
                                      16.20,
                                    ),
                                    bottom: getVerticalSize(
                                      16.20,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.bluegray300,
                                  fontSize: getFontSize(
                                    14.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                18.00,
                              ),
                              top: getVerticalSize(
                                16.00,
                              ),
                              right: getHorizontalSize(
                                18.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                48.00,
                              ),
                              width: getHorizontalSize(
                                339.00,
                              ),
                              child: TextFormField(
                                controller: controller.confirmPassworController,
                                decoration: InputDecoration(
                                  hintText: "msg_confirm_passwor".tr,
                                  hintStyle: AppStyle.textStylePoppinsregular141
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14.0,
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
                                      color: ColorConstant.black9007f,
                                      width: 0.5,
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.black9007f,
                                      width: 0.5,
                                    ),
                                  ),
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      20.00,
                                    ),
                                    top: getVerticalSize(
                                      16.20,
                                    ),
                                    bottom: getVerticalSize(
                                      16.20,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.bluegray300,
                                  fontSize: getFontSize(
                                    14.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              233.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                16.00,
                              ),
                              top: getVerticalSize(
                                38.00,
                              ),
                              right: getHorizontalSize(
                                16.00,
                              ),
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: <InlineSpan>[
                                  TextSpan(
                                    text: "msg_by_continuing2".tr,
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "msg_terms_conditi".tr,
                                    style: TextStyle(
                                      color: ColorConstant.lightBlueA200,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_and".tr,
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_privacy_policy".tr,
                                    style: TextStyle(
                                      color: ColorConstant.lightBlueA200,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  )
                                ],
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                16.00,
                              ),
                              top: getVerticalSize(
                                14.38,
                              ),
                              right: getHorizontalSize(
                                16.00,
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
                                "lbl_register".tr,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStylePoppinsbold18.copyWith(
                                  fontSize: getFontSize(
                                    18,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  28.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          0.50,
                                        ),
                                        width: getHorizontalSize(
                                          123.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            18.00,
                                          ),
                                          top: getVerticalSize(
                                            11.00,
                                          ),
                                          bottom: getVerticalSize(
                                            9.50,
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.black900,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            4.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_or_login_with".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStylePoppinsregular142
                                              .copyWith(
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          0.50,
                                        ),
                                        width: getHorizontalSize(
                                          123.00,
                                        ),
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            4.00,
                                          ),
                                          top: getVerticalSize(
                                            11.00,
                                          ),
                                          right: getHorizontalSize(
                                            18.00,
                                          ),
                                          bottom: getVerticalSize(
                                            9.50,
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.black900,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        28.00,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          height: getSize(
                                            44.00,
                                          ),
                                          width: getSize(
                                            44.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              80.05,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.indigo500,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                22.00,
                                              ),
                                            ),
                                          ),
                                          child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.red700,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  22.00,
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        14.95,
                                                      ),
                                                      top: getVerticalSize(
                                                        14.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        15.05,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        13.61,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        16.39,
                                                      ),
                                                      width: getHorizontalSize(
                                                        14.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant.imgEmail,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            44.00,
                                          ),
                                          width: getSize(
                                            44.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              20.95,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.indigo500,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                22.00,
                                              ),
                                            ),
                                          ),
                                          child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.indigo500,
                                            child: Stack(
                                              children: [
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        14.95,
                                                      ),
                                                      top: getVerticalSize(
                                                        14.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        15.05,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        13.61,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        16.39,
                                                      ),
                                                      width: getHorizontalSize(
                                                        14.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgLinkedIn,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            44.00,
                                          ),
                                          width: getSize(
                                            44.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              20.95,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.indigo500,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                22.00,
                                              ),
                                            ),
                                          ),
                                          child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.indigo500,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  22.00,
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        17.38,
                                                      ),
                                                      top: getVerticalSize(
                                                        14.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        18.12,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        13.00,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        17.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        8.50,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgFacebook,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            44.00,
                                          ),
                                          width: getSize(
                                            44.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              20.95,
                                            ),
                                            right: getHorizontalSize(
                                              60.05,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.red600,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                22.00,
                                              ),
                                            ),
                                          ),
                                          child: Card(
                                            clipBehavior: Clip.antiAlias,
                                            elevation: 0,
                                            margin: EdgeInsets.all(0),
                                            color: ColorConstant.red600,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  22.00,
                                                ),
                                              ),
                                            ),
                                            child: Stack(
                                              children: [
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        13.05,
                                                      ),
                                                      top: getVerticalSize(
                                                        14.00,
                                                      ),
                                                      right: getHorizontalSize(
                                                        13.95,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        13.00,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getSize(
                                                        17.00,
                                                      ),
                                                      width: getSize(
                                                        17.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant.imgGoogle,
                                                        fit: BoxFit.fill,
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
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                16.00,
                              ),
                              top: getVerticalSize(
                                42.00,
                              ),
                              right: getHorizontalSize(
                                16.00,
                              ),
                            ),
                            child: /* RichText(
                              text: TextSpan(
                                children: <InlineSpan>[
                                  TextSpan(
                                    text: "msg_already_have_an2".tr,
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "lbl_log_in2".tr,
                                    style: TextStyle(
                                      color: ColorConstant.lightBlueA200,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  )
                                ],
                              ),
                              textAlign: TextAlign.center,
                            ), */
                                Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  "msg_already_have_an2".tr,
                                  style: TextStyle(
                                    color: ColorConstant.black900,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Container(
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapLogin4();
                                      },
                                      child: Container(
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            10.00),
                                                        bottom: getVerticalSize(
                                                            10.00)),
                                                    child: Text(
                                                        "lbl_log_in2".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStylePoppinsbold122
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        12))))),
                                          ]))),
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
          ),
        ),
      ),
    );
  }

  onTapLogin4() {
    Get.toNamed(AppRoutes.login4Screen);
  }
}
