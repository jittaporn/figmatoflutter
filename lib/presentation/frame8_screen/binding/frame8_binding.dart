import '../controller/frame8_controller.dart';
import 'package:get/get.dart';

class Frame8Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame8Controller());
  }
}
