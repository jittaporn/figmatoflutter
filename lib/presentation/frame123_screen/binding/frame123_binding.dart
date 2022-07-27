import '../controller/frame123_controller.dart';
import 'package:get/get.dart';

class Frame123Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame123Controller());
  }
}
