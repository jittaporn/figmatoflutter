import '../controller/frame74_controller.dart';
import 'package:get/get.dart';

class Frame74Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame74Controller());
  }
}
