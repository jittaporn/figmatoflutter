import '../controller/frame132_controller.dart';
import 'package:get/get.dart';

class Frame132Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame132Controller());
  }
}
