import 'controller/otp3_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:test1/core/app_export.dart';

class Otp3Screen extends GetWidget<Otp3Controller> {
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
                                "msg_user_verificati".tr,
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
                    child: Container(
                      width: getHorizontalSize(
                        306.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          21.00,
                        ),
                        top: getVerticalSize(
                          58.85,
                        ),
                        right: getHorizontalSize(
                          21.00,
                        ),
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: <InlineSpan>[
                            TextSpan(
                              text: "msg_sent_4_digit_ve2".tr,
                              style: TextStyle(
                                color: ColorConstant.gray900,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.12,
                                height: 1.43,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_change_email".tr,
                              style: TextStyle(
                                color: ColorConstant.lightBlueA200,
                                fontSize: getFontSize(
                                  14,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                                letterSpacing: 0.12,
                                height: 1.43,
                              ),
                            )
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        16.00,
                      ),
                      top: getVerticalSize(
                        27.00,
                      ),
                      right: getHorizontalSize(
                        16.00,
                      ),
                    ),
                    child: Container(
                      width: getHorizontalSize(
                        336.00,
                      ),
                      child: Obx(
                        () => PinCodeTextField(
                          appContext: context,
                          controller: controller.otpController.value,
                          length: 4,
                          obscureText: false,
                          obscuringCharacter: '*',
                          keyboardType: TextInputType.number,
                          autoDismissKeyboard: true,
                          enableActiveFill: true,
                          onChanged: (value) {},
                          textStyle: TextStyle(
                            fontSize: getFontSize(
                              36.0,
                            ),
                            color: ColorConstant.black900,
                          ),
                          pinTheme: PinTheme(
                            fieldHeight: getHorizontalSize(
                              80.00,
                            ),
                            fieldWidth: getHorizontalSize(
                              72.00,
                            ),
                            shape: PinCodeFieldShape.box,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                5.00,
                              ),
                            ),
                            selectedFillColor: ColorConstant.lightGreen3007e,
                            activeFillColor: ColorConstant.lightGreen3007e,
                            inactiveFillColor: ColorConstant.lightGreen3007e,
                            inactiveColor: ColorConstant.fromHex("#1212121D"),
                            selectedColor: ColorConstant.fromHex("#1212121D"),
                            activeColor: ColorConstant.fromHex("#1212121D"),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          20.00,
                        ),
                        top: getVerticalSize(
                          14.00,
                        ),
                        right: getHorizontalSize(
                          20.00,
                        ),
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: <InlineSpan>[
                            TextSpan(
                              text: "msg_trying_to_auto2".tr,
                              style: TextStyle(
                                color: ColorConstant.black900,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.12,
                                height: 1.67,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_00_15".tr,
                              style: TextStyle(
                                color: ColorConstant.lightBlueA200,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w600,
                                letterSpacing: 0.12,
                                height: 1.67,
                              ),
                            )
                          ],
                        ),
                        textAlign: TextAlign.left,
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
                          34.00,
                        ),
                        right: getHorizontalSize(
                          21.00,
                        ),
                      ),
                      child: Text(
                        "msg_problem_receivi".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStylePoppinsregular14.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                          letterSpacing: 0.12,
                          height: 1.43,
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
                        right: getHorizontalSize(
                          21.00,
                        ),
                      ),
                      child: Text(
                        "lbl_resend".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStylePoppinssemibold14.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                          letterSpacing: 0.12,
                          height: 1.43,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          16.00,
                        ),
                        top: getVerticalSize(
                          303.00,
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
                          "lbl_next".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStylePoppinsbold18.copyWith(
                            fontSize: getFontSize(
                              18,
                            ),
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
