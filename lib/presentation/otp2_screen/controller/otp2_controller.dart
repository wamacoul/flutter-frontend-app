import '/core/app_export.dart';
import 'package:test1/presentation/otp2_screen/models/otp2_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class Otp2Controller extends GetxController
    with CodeAutoFill, StateMixin<dynamic> {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<Otp2Model> otp2ModelObj = Otp2Model().obs;

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
