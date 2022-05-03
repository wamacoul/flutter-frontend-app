import '/core/app_export.dart';
import 'package:test1/presentation/auth_welcome_screen/models/auth_welcome_model.dart';

class AuthWelcomeController extends GetxController with StateMixin<dynamic> {
  Rx<AuthWelcomeModel> authWelcomeModelObj = AuthWelcomeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
