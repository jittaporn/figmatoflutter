import '../controller/frame78_controller.dart';
import 'package:get/get.dart';

class Frame78Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame78Controller());
  }
}
