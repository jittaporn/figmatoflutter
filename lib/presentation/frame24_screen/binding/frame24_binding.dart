import '../controller/frame24_controller.dart';
import 'package:get/get.dart';

class Frame24Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame24Controller());
  }
}
