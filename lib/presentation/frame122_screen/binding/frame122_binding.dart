import '../controller/frame122_controller.dart';
import 'package:get/get.dart';

class Frame122Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame122Controller());
  }
}
