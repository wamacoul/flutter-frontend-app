import 'dart:convert';

import '/core/app_export.dart';
import 'package:test1/presentation/signup_4_screen/models/signup_4_model.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Signup4Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController phoneNumberfieldController = TextEditingController();

  TextEditingController emailfieldController = TextEditingController();

  TextEditingController firstNamefieldController = TextEditingController();

  TextEditingController fullNamefieldController = TextEditingController();

  TextEditingController passwordfieldController = TextEditingController();

  TextEditingController confirmPassworController = TextEditingController();
  Rx<Signup4Model> signup4ModelObj = Signup4Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    phoneNumberfieldController.dispose();
    emailfieldController.dispose();
    firstNamefieldController.dispose();
    fullNamefieldController.dispose();
    passwordfieldController.dispose();
    confirmPassworController.dispose();
  }

  static registerUser(String fullname, String username, String password,
      String email, String phoneNumber) async {
    String stringUrl =
        'https://reseau-mobile-gi2023.herokuapp.com/mobile/api/users';
    var url = Uri.parse(stringUrl);
    try {
      final response = await http.post(url,
          headers: {
            "content-type": "application/json",
            "Accept": "application/json",
          },
          body: jsonEncode({
            "number": int.parse(phoneNumber),
            "surname": fullname,
            "password": password,
            "email": email,
            "username": username,
          }));
      return response.statusCode;
    } catch (e) {
      debugPrint(e.toString());
      return 600;
    }
  }
}
/* 

 "number": "650645954",     ******
    "name": null,           ******
    "localisation": null,
    "surname": null,
    "password": "password", *********
    "urlPhoto": null,
    "connected": null,
    "visibility": null,
    "short_bio": null,
    "url_cv": null,
    "email": null,          ********
    "url_video": null,
    "pseudo": null,        *******
    "isHelpNeeder": null,

 */
