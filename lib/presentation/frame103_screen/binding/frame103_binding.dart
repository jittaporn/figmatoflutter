import '../controller/frame103_controller.dart';
import 'package:get/get.dart';

class Frame103Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame103Controller());
  }
}
