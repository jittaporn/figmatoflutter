import '../controller/frame7_controller.dart';
import 'package:get/get.dart';

class Frame7Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame7Controller());
  }
}
