import '../controller/frame155_controller.dart';
import 'package:get/get.dart';

class Frame155Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame155Controller());
  }
}
