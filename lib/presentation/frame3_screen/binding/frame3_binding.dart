import '../controller/frame3_controller.dart';
import 'package:get/get.dart';

class Frame3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame3Controller());
  }
}
