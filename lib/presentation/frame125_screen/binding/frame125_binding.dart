import '../controller/frame125_controller.dart';
import 'package:get/get.dart';

class Frame125Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame125Controller());
  }
}
