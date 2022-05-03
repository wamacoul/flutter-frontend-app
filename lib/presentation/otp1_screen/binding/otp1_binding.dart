import '../controller/otp1_controller.dart';
import 'package:get/get.dart';

class Otp1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Otp1Controller());
  }
}
