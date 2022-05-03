import '../controller/auth_welcome_controller.dart';
import 'package:get/get.dart';

class AuthWelcomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AuthWelcomeController());
  }
}
