import '../controller/frame101_controller.dart';
import 'package:get/get.dart';

class Frame101Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame101Controller());
  }
}
