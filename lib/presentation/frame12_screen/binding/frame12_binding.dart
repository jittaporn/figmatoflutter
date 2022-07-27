import '../controller/frame12_controller.dart';
import 'package:get/get.dart';

class Frame12Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame12Controller());
  }
}
