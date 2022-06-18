import 'dart:convert';

import '/core/app_export.dart';
import 'package:test1/presentation/login_4_screen/models/login_4_model.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Login4Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController phoneNumberController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<Login4Model> login4ModelObj = Login4Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    phoneNumberController.dispose();
    passwordController.dispose();
  }

  static loginUser(String phoneNumber, String password) async {
    String stringUrl = 'https://fast-headland-42853.herokuapp.com/users';
    var url = Uri.parse(stringUrl);
    try {
      final response = await http.post(url,
          headers: {
            "content-type": "application/json",
            "Accept": "application/json",
          },
          body: jsonEncode(
              {"username": "donel@gmail.com", "password": "password"}));

      return response.statusCode;
    } catch (e) {
      debugPrint(e.toString());
      return 600;
    }
  }
}
