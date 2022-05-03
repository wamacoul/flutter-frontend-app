import '../controller/login_4_controller.dart';
import 'package:get/get.dart';

class Login4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Login4Controller());
  }
}
