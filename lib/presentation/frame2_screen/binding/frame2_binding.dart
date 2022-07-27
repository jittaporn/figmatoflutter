import '../controller/frame2_controller.dart';
import 'package:get/get.dart';

class Frame2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame2Controller());
  }
}
