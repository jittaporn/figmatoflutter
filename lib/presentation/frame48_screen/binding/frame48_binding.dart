import '../controller/frame48_controller.dart';
import 'package:get/get.dart';

class Frame48Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame48Controller());
  }
}
