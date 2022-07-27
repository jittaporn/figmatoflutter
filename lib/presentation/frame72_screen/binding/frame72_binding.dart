import '../controller/frame72_controller.dart';
import 'package:get/get.dart';

class Frame72Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame72Controller());
  }
}
