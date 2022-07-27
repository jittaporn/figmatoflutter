import '../controller/frame150_controller.dart';
import 'package:get/get.dart';

class Frame150Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame150Controller());
  }
}
