import '../controller/frame83_controller.dart';
import 'package:get/get.dart';

class Frame83Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame83Controller());
  }
}
