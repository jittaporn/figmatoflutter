import '../controller/frame111_controller.dart';
import 'package:get/get.dart';

class Frame111Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame111Controller());
  }
}
