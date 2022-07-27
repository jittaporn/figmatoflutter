import '../controller/frame10_controller.dart';
import 'package:get/get.dart';

class Frame10Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame10Controller());
  }
}
