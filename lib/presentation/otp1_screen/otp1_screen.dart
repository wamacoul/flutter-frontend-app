import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_pin_code_fields/flutter_pin_code_fields.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test1/core/app_export.dart';
import 'package:test1/presentation/otp1_screen/controller/otp1_controller.dart';

class Otp1Screens extends StatefulWidget {
  Otp1Screens({required this.phoneNumber, Key? key}) : super(key: key);

  final String phoneNumber;

  @override
  State<Otp1Screens> createState() => Otp1Screen();
}

class Otp1Screen extends State<Otp1Screens> {
  int _chrono = 25;
  late Timer _timer = Timer.periodic(Duration(seconds: 1), (timer) {
    setState(() {
      if (_chrono > 0) {
        _chrono--;
      } else {}
    });
  });
  void _startTimer() {
    _chrono = 10;
    if (_timer != null) {
      _timer.cancel();
    }
    _timer = Timer.periodic(Duration(seconds: 1), (timer) {
      setState(() {
        if (_chrono > 0) {
          _chrono--;
        } else {}
      });
    });
  }

  bool onTapNext = false;

  String codeUserEnter = "";

  String _error = "";
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    sendCode();
    _startTimer();
    debugPrint('${widget.phoneNumber}');
    _chrono = 25;
  }

  setError(String error) {
    setState(() {
      _error = error;
    });
  }

  void verificationCode() async {
    debugPrint("enter verificationCode");
    int responseCode = await Otp1Controller.codeUser(codeUserEnter);
    if (responseCode == 200) {
      debugPrint("request success");
      setError("");
    }
    if (responseCode == 250) {
      setError("your code don't match");
    }
    if (responseCode != 200 && responseCode != 250) {
      setError("we can't verify your code");
    }
  }

  void sendCode() async {
    debugPrint("enter sendCode");
    int responseCode =
        await Otp1Controller.sendcodeUser('+237' + '${widget.phoneNumber}');
    if (responseCode != 200) {
      setError(
          "Failed to send code. try again by pressing resend or back to change phone Number");
    } else {
      debugPrint("request success");
    }
  }

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
                            /* TextSpan(
                              text: "lbl_change_phone_number".tr,
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
                            ) */
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
                      child: /* Obx(
                        () => PinCodeTextField(
                          appContext: context,
                          length: 4,
                          obscureText: false,
                          obscuringCharacter: '*',
                          keyboardType: TextInputType.number,
                          autoDismissKeyboard: true,
                          enableActiveFill: true,
                          onChanged: (value) {},
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
                            selectedFillColor: ColorConstant.gray4007e,
                            activeFillColor: ColorConstant.gray4007e,
                            inactiveFillColor: ColorConstant.gray4007e,
                            inactiveColor: ColorConstant.fromHex("#1212121D"),
                            selectedColor: ColorConstant.fromHex("#1212121D"),
                            activeColor: ColorConstant.fromHex("#1212121D"),
                          ),
                        ),
                      ), */
                          PinCodeFields(
                        keyboardType: TextInputType.number,
                        length: 6,
                        onChange: (value) => {
                          if (value.length < 6)
                            {
                              onTapNext = false,
                            }
                        },
                        onComplete: (result) {
                          // Your logic with code
                          onTapNext = true;
                          codeUserEnter = result;
                          debugPrint(result);
                        },
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
                              text: '$_chrono' + "s",
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
                      child: /* Text(
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
                      ), */
                          GestureDetector(
                              onTap: () {
                                // onTapForgotPassword();
                                debugPrint("test");
                                if (_chrono < 1) {
                                  _startTimer();
                                  sendCode();
                                  debugPrint("enter");
                                }
                              },
                              child: Text("lbl_resend".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: (_chrono > 0)
                                      ? AppStyle.textStylePoppinsbold12
                                      : AppStyle.textStylePoppinsbold122
                                          .copyWith(
                                              fontSize: getFontSize(12)))),
                    ),
                  ),
                  /* Align(
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
                        decoration: AppDecoration.textStylePoppinsbold182,
                        child: Text(
                          "lbl_next".tr,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStylePoppinsbold182.copyWith(
                            fontSize: getFontSize(
                              18,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ), */
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        5,
                      ),
                      top: getVerticalSize(
                        10,
                      ),
                      right: getHorizontalSize(
                        5,
                      ),
                    ),
                    child: Center(
                        child: Text('$_error',
                            style: TextStyle(color: Colors.red, fontSize: 14))),
                  ),
                  GestureDetector(
                    onTap: () {
                      //login();
                      if (onTapNext) {
                        verificationCode();
                      }
                    },
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          18.00,
                        ),
                        top: getVerticalSize(
                          303.00,
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
                          decoration: (onTapNext)
                              ? AppDecoration.textStylePoppinsbold18
                              : AppDecoration.textStylePoppinsbold182,
                          child: /* Text(
                                "lbl_login".tr,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStylePoppinsbold18.copyWith(
                                  fontSize: getFontSize(
                                    18,
                                  ),
                                ),
                              ), */
                              Container(
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20.00),
                                            top: getVerticalSize(10.00),
                                            right: getHorizontalSize(20.00),
                                            bottom: getVerticalSize(10.00)),
                                        child: Text("lbl_next".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textStylePoppinsbold18
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(18))))),
                              ]))),
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
