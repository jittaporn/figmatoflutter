import '../controller/frame22_controller.dart';
import 'package:get/get.dart';

class Frame22Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame22Controller());
  }
}
