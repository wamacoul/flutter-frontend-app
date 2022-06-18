import 'package:flutter/services.dart';
import 'package:test1/presentation/otp1_screen/otp1_screen.dart';

import 'controller/forgot_password_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test1/core/app_export.dart';

class ForgotPasswordScreens extends StatefulWidget {
  ForgotPasswordScreens({Key? key}) : super(key: key);

  @override
  State<ForgotPasswordScreens> createState() => ForgotPasswordScreen();
}

class ForgotPasswordScreen extends State<ForgotPasswordScreens> {
  bool sizephoneNumber = false;
  String phoneNumber = "";
  void next() async {
    debugPrint("enter next for other page");
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) => Otp1Screens(
                phoneNumber: phoneNumber,
              )),
    );
  }

  void setPhoneNumber(value) {
    setState(() {
      phoneNumber = value;

      debugPrint(sizephoneNumber.toString());
      debugPrint(value.length.toString());
      if (value.length > 6 && value.length < 15) {
        sizephoneNumber = true;
      } else {
        sizephoneNumber = false;
      }
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
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
                                        "lbl_forgot_password".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
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
                              child: Text(
                                "msg_lorem_ipsum_dol".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStylePoppinsregular14.copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                  letterSpacing: 0.12,
                                  height: 1.43,
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
                                27.00,
                              ),
                              right: getHorizontalSize(
                                11.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                48.00,
                              ),
                              width: getHorizontalSize(
                                343.00,
                              ),
                              child: TextFormField(
                                keyboardType: TextInputType.phone,
                                onChanged: (value) => setPhoneNumber(value),
                                decoration: InputDecoration(
                                  hintText: "msg_enter_your_regi_phone".tr,
                                  hintStyle: AppStyle.textStylePoppinsmedium141
                                      .copyWith(
                                    fontSize: getFontSize(
                                      14.0,
                                    ),
                                    color: ColorConstant.gray9007e,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        5.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.gray90063,
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
                                      color: ColorConstant.gray90063,
                                      width: 1,
                                    ),
                                  ),
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      17.00,
                                    ),
                                    top: getVerticalSize(
                                      15.21,
                                    ),
                                    bottom: getVerticalSize(
                                      14.21,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.gray9007e,
                                  fontSize: getFontSize(
                                    14.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
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
                              "lbl_forgot_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinsbold18.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                                letterSpacing: 0.50,
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              if (sizephoneNumber) {
                                debugPrint(sizephoneNumber.toString());
                                next();
                              }
                            },
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  16.00,
                                ),
                                top: getVerticalSize(
                                  446.00,
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
                                    339.00,
                                  ),
                                  decoration: (sizephoneNumber)
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
                                                    left: getHorizontalSize(
                                                        20.00),
                                                    top: getVerticalSize(10.00),
                                                    right: getHorizontalSize(
                                                        20.00),
                                                    bottom:
                                                        getVerticalSize(10.00)),
                                                child: Text("lbl_next".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textStylePoppinsbold18
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    18))))),
                                      ]))),
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
}
