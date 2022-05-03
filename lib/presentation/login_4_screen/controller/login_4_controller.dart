import '/core/app_export.dart';
import 'package:test1/presentation/login_4_screen/models/login_4_model.dart';
import 'package:flutter/material.dart';

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
}
