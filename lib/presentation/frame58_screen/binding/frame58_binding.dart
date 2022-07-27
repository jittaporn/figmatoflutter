import '../controller/frame58_controller.dart';
import 'package:get/get.dart';

class Frame58Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame58Controller());
  }
}
