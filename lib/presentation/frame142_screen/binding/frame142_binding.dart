import '../controller/frame142_controller.dart';
import 'package:get/get.dart';

class Frame142Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame142Controller());
  }
}
