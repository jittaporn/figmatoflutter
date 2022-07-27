import '../controller/frame49_controller.dart';
import 'package:get/get.dart';

class Frame49Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame49Controller());
  }
}
