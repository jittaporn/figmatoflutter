import '../controller/frame23_controller.dart';
import 'package:get/get.dart';

class Frame23Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame23Controller());
  }
}
