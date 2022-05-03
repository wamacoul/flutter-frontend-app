import '../controller/otp3_controller.dart';
import 'package:get/get.dart';

class Otp3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Otp3Controller());
  }
}
