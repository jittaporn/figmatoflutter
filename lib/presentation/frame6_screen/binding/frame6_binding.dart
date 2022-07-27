import '../controller/frame6_controller.dart';
import 'package:get/get.dart';

class Frame6Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame6Controller());
  }
}
