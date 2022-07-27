import '../controller/frame34_controller.dart';
import 'package:get/get.dart';

class Frame34Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame34Controller());
  }
}
