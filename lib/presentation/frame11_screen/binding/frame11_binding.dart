import '../controller/frame11_controller.dart';
import 'package:get/get.dart';

class Frame11Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame11Controller());
  }
}
