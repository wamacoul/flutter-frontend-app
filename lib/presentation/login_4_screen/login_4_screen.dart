import 'controller/login_4_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test1/core/app_export.dart';

class Login4Screen extends GetWidget<Login4Controller> {
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
                                    155.00,
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
                                        ImageConstant.imgLefticon4,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          1.00,
                                        ),
                                        bottom: getVerticalSize(
                                          1.57,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_login".tr,
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
                                18.00,
                              ),
                              top: getVerticalSize(
                                61.85,
                              ),
                              right: getHorizontalSize(
                                18.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                122.00,
                              ),
                              width: getSize(
                                122.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgLogo8,
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
                                54.00,
                              ),
                              right: getHorizontalSize(
                                18.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                60.00,
                              ),
                              width: getHorizontalSize(
                                339.00,
                              ),
                              child: TextFormField(
                                keyboardType: TextInputType.phone,
                                controller: controller.phoneNumberController,
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
                                      21.20,
                                    ),
                                    bottom: getVerticalSize(
                                      20.20,
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
                                13.00,
                              ),
                              right: getHorizontalSize(
                                18.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                60.00,
                              ),
                              width: getHorizontalSize(
                                339.00,
                              ),
                              child: TextFormField(
                                controller: controller.passwordController,
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
                                      21.20,
                                    ),
                                    bottom: getVerticalSize(
                                      20.20,
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
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  18.00,
                                ),
                                top: getVerticalSize(
                                  8.00,
                                ),
                                right: getHorizontalSize(
                                  18.00,
                                ),
                              ),
                              child: /* Text(
                                "msg_forgot_password".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.right,
                                style:
                                    AppStyle.textStylePoppinsbold122.copyWith(
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                ),
                              ), */
                                  GestureDetector(
                                      onTap: () {
                                        onTapForgotPassword();
                                      },
                                      child: Container(
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                            Align(
                                                alignment: Alignment.topRight,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            20.00),
                                                        top: getVerticalSize(
                                                            10.00),
                                                        right: getHorizontalSize(
                                                            20.00),
                                                        bottom: getVerticalSize(
                                                            10.00)),
                                                    child: Text(
                                                        "msg_forgot_password"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textStylePoppinsbold122
                                                            .copyWith(
                                                                fontSize: getFontSize(
                                                                    12))))),
                                          ]))),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                18.00,
                              ),
                              top: getVerticalSize(
                                28.00,
                              ),
                              right: getHorizontalSize(
                                18.00,
                              ),
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              height: getVerticalSize(
                                60.00,
                              ),
                              width: getHorizontalSize(
                                339.00,
                              ),
                              decoration: AppDecoration.textStylePoppinsbold18,
                              child: Text(
                                "lbl_login".tr,
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
                                18.00,
                              ),
                              top: getVerticalSize(
                                71.00,
                              ),
                              right: getHorizontalSize(
                                18.00,
                              ),
                            ),
                            child: /* RichText(
                              text: TextSpan(
                                children: <InlineSpan>[
                                  TextSpan(
                                    text: "msg_don_t_have_an_a2".tr,
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
                                      /*  text: "lbl_register_here".tr,
                                    style: TextStyle(
                                      color: ColorConstant.lightBlueA200,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w700,
                                      decoration: TextDecoration.underline,
                                    ), */
                                      )
                                ],
                              ),
                              textAlign: TextAlign.center,
                            ), */
                                Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  "msg_don_t_have_an_a2".tr,
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
                                        onTapSignUp4();
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
                                                        "lbl_register_here".tr,
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

  onTapSignUp4() {
    Get.toNamed(AppRoutes.signup4Screen);
  }

  onTapForgotPassword() {
    Get.toNamed(AppRoutes.forgotPasswordScreen);
  }
}
