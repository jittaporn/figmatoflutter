import '../controller/frame17_controller.dart';
import 'package:get/get.dart';

class Frame17Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame17Controller());
  }
}
