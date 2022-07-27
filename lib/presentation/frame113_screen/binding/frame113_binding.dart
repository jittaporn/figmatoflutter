import '../controller/frame113_controller.dart';
import 'package:get/get.dart';

class Frame113Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame113Controller());
  }
}
