import '../controller/frame40_controller.dart';
import 'package:get/get.dart';

class Frame40Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame40Controller());
  }
}
