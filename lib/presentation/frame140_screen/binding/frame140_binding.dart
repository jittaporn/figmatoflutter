import '../controller/frame140_controller.dart';
import 'package:get/get.dart';

class Frame140Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame140Controller());
  }
}
