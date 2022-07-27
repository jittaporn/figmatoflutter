import '../controller/frame141_controller.dart';
import 'package:get/get.dart';

class Frame141Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame141Controller());
  }
}
