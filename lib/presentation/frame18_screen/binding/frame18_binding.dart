import '../controller/frame18_controller.dart';
import 'package:get/get.dart';

class Frame18Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame18Controller());
  }
}
