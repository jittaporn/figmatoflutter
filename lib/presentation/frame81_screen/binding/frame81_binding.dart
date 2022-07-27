import '../controller/frame81_controller.dart';
import 'package:get/get.dart';

class Frame81Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame81Controller());
  }
}
