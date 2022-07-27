import '../controller/frame107_controller.dart';
import 'package:get/get.dart';

class Frame107Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame107Controller());
  }
}
