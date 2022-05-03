import '/core/app_export.dart';
import 'package:test1/presentation/forgot_password_screen/models/forgot_password_model.dart';
import 'package:flutter/material.dart';

class ForgotPasswordController extends GetxController with StateMixin<dynamic> {
  TextEditingController yourPhoneNumberfielController = TextEditingController();

  Rx<ForgotPasswordModel> forgotPasswordModelObj = ForgotPasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    yourPhoneNumberfielController.dispose();
  }
}
