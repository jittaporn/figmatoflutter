import '../controller/frame51_controller.dart';
import 'package:get/get.dart';

class Frame51Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame51Controller());
  }
}
