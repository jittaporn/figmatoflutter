import '../controller/frame121_controller.dart';
import 'package:get/get.dart';

class Frame121Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame121Controller());
  }
}
