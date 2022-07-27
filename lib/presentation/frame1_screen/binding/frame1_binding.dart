import '../controller/frame1_controller.dart';
import 'package:get/get.dart';

class Frame1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame1Controller());
  }
}
