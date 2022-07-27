import '../controller/frame28_controller.dart';
import 'package:get/get.dart';

class Frame28Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame28Controller());
  }
}
