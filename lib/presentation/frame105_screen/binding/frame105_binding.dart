import '../controller/frame105_controller.dart';
import 'package:get/get.dart';

class Frame105Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame105Controller());
  }
}
