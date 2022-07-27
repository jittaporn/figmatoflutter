import '../controller/frame98_controller.dart';
import 'package:get/get.dart';

class Frame98Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame98Controller());
  }
}
