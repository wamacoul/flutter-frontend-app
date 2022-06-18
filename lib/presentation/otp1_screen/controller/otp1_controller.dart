import 'dart:convert';

import '/core/app_export.dart';
import 'package:test1/presentation/otp1_screen/models/otp1_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Otp1Controller extends GetxController
    with CodeAutoFill, StateMixin<dynamic> {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<Otp1Model> otp1ModelObj = Otp1Model().obs;

  @override
  void codeUpdated() {
    otpController.value.text = code!;
  }

  @override
  void onInit() {
    super.onInit();
    listenForCode();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  static codeUser(String codeUserEnter) async {
    debugPrint(codeUserEnter);
    String stringUrl = 'https://api-sms-gi2023.herokuapp.com/otp';
    var url = Uri.parse(stringUrl);
    try {
      final response = await http.post(url,
          headers: {
            "content-type": "application/json",
            "Accept": "application/json",
          },
          body: jsonEncode({"otp": codeUserEnter}));
      if (response.statusCode == 200) {
        if (response.body == "Correct Verification code") {
          return 200;
        } else {
          return 250;
        }
      } else {
        return response.statusCode;
      }
    } catch (e) {
      debugPrint("error" + e.toString());
      return 600;
    }
  }

  static sendcodeUser(String phoneNumber) async {
    debugPrint("sendcodeUser" + phoneNumber);
    String stringUrl = 'https://api-sms-gi2023.herokuapp.com/mobileNo';
    var url = Uri.parse(stringUrl);
    try {
      final response = await http.post(url,
          headers: {
            "content-type": "application/json",
            "Accept": "application/json",
          },
          body: jsonEncode({"phoneNo": phoneNumber}));
      if (response.statusCode == 200) {
        if (response.body == "OTP sent successfully") {
          return 200;
        } else {
          return 250;
        }
      } else {
        return response.statusCode;
      }
    } catch (e) {
      debugPrint("error" + e.toString());
      return 600;
    }
  }
}
