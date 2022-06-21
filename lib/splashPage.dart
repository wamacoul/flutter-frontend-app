import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:test1/core/app_export.dart';

class SplashPage extends StatefulWidget {
  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTimer();
  }

  startTimer() async {
    var duration = Duration(seconds: 6);
    return Timer(duration, route);
  }

  route() {
    Get.toNamed(AppRoutes.authWelcomeScreen);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF565ED1),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            child: SvgPicture.asset(
              ImageConstant.imgLogo,
              fit: BoxFit.fill,
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 20.0)),
          Text(
            "Welcome to APP",
            style: TextStyle(fontSize: 20.0, color: Colors.white),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20.0),
          ),
          CircularProgressIndicator(
            backgroundColor: Colors.white,
            strokeWidth: 1,
          )
        ],
      )),
    );
  }
}
