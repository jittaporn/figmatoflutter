import '../controller/frame60_controller.dart';
import 'package:get/get.dart';

class Frame60Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame60Controller());
  }
}
