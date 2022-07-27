import '../controller/frame102_controller.dart';
import 'package:get/get.dart';

class Frame102Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame102Controller());
  }
}
