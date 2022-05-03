import '/core/app_export.dart';
import 'package:test1/presentation/otp1_screen/models/otp1_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

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
}
