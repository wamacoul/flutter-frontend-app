import 'controller/auth_welcome_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test1/core/app_export.dart';

class AuthWelcomeScreen extends GetWidget<AuthWelcomeController> {
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
                mainAxisAlignment: MainAxisAlignment.start,
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              267.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                25.00,
                              ),
                              top: getVerticalSize(
                                26.85,
                              ),
                              right: getHorizontalSize(
                                25.00,
                              ),
                            ),
                            child: Text(
                              "msg_welcome_let_s".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinsbold34.copyWith(
                                fontSize: getFontSize(
                                  34,
                                ),
                                height: 1.18,
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              306.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                25.00,
                              ),
                              top: getVerticalSize(
                                14.00,
                              ),
                              right: getHorizontalSize(
                                25.00,
                              ),
                            ),
                            child: Text(
                              "we are happy to see your again",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStylePoppinsmedium14.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                                letterSpacing: 0.12,
                                height: 1.43,
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
                                  64.00,
                                ),
                                right: getHorizontalSize(
                                  16.00,
                                ),
                              ),
                              child: Container(
                                height: getSize(
                                  98.00,
                                ),
                                width: getSize(
                                  98.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgLogo,
                                  fit: BoxFit.fill,
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
                                  25.00,
                                ),
                                right: getHorizontalSize(
                                  16.00,
                                ),
                              ),
                              child: Text(
                                "lbl_get_in_through".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStylePoppinssemibold18
                                    .copyWith(
                                  fontSize: getFontSize(
                                    18,
                                  ),
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
                                  88.00,
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
                                decoration:
                                    AppDecoration.textStylePoppinsbold18,
                                child: /*  Text(
                                  "lbl_sign_up".tr,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.textStylePoppinsbold18.copyWith(
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                  ),
                                ), */
                                    GestureDetector(
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
                                                          left: getHorizontalSize(
                                                              20.00),
                                                          top: getVerticalSize(
                                                              10.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  20.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10.00)),
                                                      child: Text(
                                                          "lbl_sign_up".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .textStylePoppinsbold18
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20))))),
                                            ]))),
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
                                  16.00,
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
                                decoration:
                                    AppDecoration.textStylePoppinsbold181,
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
                                                      left: getHorizontalSize(
                                                          20.00),
                                                      top: getVerticalSize(
                                                          10.00),
                                                      right: getHorizontalSize(
                                                          20.00),
                                                      bottom: getVerticalSize(
                                                          10.00)),
                                                  child: Text("lbl_login".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textStylePoppinsbold34
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      20))))),
                                        ]))),
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
      ),
    );
  }

  onTapSignUp4() {
    Get.toNamed(AppRoutes.signup4Screen);
  }

  onTapLogin4() {
    Get.toNamed(AppRoutes.login4Screen);
  }
}
