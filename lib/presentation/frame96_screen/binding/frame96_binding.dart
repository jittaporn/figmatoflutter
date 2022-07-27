import '../controller/frame96_controller.dart';
import 'package:get/get.dart';

class Frame96Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame96Controller());
  }
}
