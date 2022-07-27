import '../controller/frame108_controller.dart';
import 'package:get/get.dart';

class Frame108Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame108Controller());
  }
}
