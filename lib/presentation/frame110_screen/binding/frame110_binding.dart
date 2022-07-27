import '../controller/frame110_controller.dart';
import 'package:get/get.dart';

class Frame110Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame110Controller());
  }
}
