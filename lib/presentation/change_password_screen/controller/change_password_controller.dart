import '/core/app_export.dart';
import 'package:test1/presentation/change_password_screen/models/change_password_model.dart';
import 'package:flutter/material.dart';

class ChangePasswordController extends GetxController with StateMixin<dynamic> {
  TextEditingController group63Controller = TextEditingController();

  TextEditingController group64Controller = TextEditingController();

  TextEditingController group65Controller = TextEditingController();

  Rx<ChangePasswordModel> changePasswordModelObj = ChangePasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group63Controller.dispose();
    group64Controller.dispose();
    group65Controller.dispose();
  }
}
