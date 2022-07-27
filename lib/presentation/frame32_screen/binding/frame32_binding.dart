import '../controller/frame32_controller.dart';
import 'package:get/get.dart';

class Frame32Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame32Controller());
  }
}
