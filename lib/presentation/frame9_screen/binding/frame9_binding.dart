import '../controller/frame9_controller.dart';
import 'package:get/get.dart';

class Frame9Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame9Controller());
  }
}
