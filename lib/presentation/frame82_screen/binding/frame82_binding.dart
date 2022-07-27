import '../controller/frame82_controller.dart';
import 'package:get/get.dart';

class Frame82Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame82Controller());
  }
}
