import '../controller/signup_4_controller.dart';
import 'package:get/get.dart';

class Signup4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Signup4Controller());
  }
}
