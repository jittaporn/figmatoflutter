import '../controller/frame61_controller.dart';
import 'package:get/get.dart';

class Frame61Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame61Controller());
  }
}
