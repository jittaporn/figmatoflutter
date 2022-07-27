import '../controller/frame66_controller.dart';
import 'package:get/get.dart';

class Frame66Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame66Controller());
  }
}
