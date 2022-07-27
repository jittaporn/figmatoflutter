import '../controller/frame29_controller.dart';
import 'package:get/get.dart';

class Frame29Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame29Controller());
  }
}
