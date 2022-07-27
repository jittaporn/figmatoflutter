import '../controller/frame21_controller.dart';
import 'package:get/get.dart';

class Frame21Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame21Controller());
  }
}
