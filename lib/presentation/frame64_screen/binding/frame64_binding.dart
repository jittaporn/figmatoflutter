import '../controller/frame64_controller.dart';
import 'package:get/get.dart';

class Frame64Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame64Controller());
  }
}
