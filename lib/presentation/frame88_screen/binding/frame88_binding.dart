import '../controller/frame88_controller.dart';
import 'package:get/get.dart';

class Frame88Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame88Controller());
  }
}
