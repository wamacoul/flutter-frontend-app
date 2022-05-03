import '/core/app_export.dart';
import 'package:test1/presentation/signup_4_screen/models/signup_4_model.dart';
import 'package:flutter/material.dart';

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
    firstNamefieldController.dispose();
    emailfieldController.dispose();
    fullNamefieldController.dispose();
    passwordfieldController.dispose();
    confirmPassworController.dispose();
  }
}
