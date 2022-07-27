import '../controller/frame16_controller.dart';
import 'package:get/get.dart';

class Frame16Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame16Controller());
  }
}
