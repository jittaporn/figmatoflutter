import '../controller/frame86_controller.dart';
import 'package:get/get.dart';

class Frame86Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame86Controller());
  }
}
