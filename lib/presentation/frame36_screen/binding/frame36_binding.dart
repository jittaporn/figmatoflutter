import '../controller/frame36_controller.dart';
import 'package:get/get.dart';

class Frame36Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame36Controller());
  }
}
