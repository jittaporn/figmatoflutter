import '../controller/frame54_controller.dart';
import 'package:get/get.dart';

class Frame54Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame54Controller());
  }
}
