import '../controller/otp2_controller.dart';
import 'package:get/get.dart';

class Otp2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Otp2Controller());
  }
}
