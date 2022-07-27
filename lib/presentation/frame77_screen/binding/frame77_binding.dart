import '../controller/frame77_controller.dart';
import 'package:get/get.dart';

class Frame77Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame77Controller());
  }
}
