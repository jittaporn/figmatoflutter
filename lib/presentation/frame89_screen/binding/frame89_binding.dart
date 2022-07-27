import '../controller/frame89_controller.dart';
import 'package:get/get.dart';

class Frame89Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame89Controller());
  }
}
