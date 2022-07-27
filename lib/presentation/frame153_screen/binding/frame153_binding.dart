import '../controller/frame153_controller.dart';
import 'package:get/get.dart';

class Frame153Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame153Controller());
  }
}
