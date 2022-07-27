import '../controller/frame114_controller.dart';
import 'package:get/get.dart';

class Frame114Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame114Controller());
  }
}
