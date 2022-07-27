import '../controller/frame79_controller.dart';
import 'package:get/get.dart';

class Frame79Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame79Controller());
  }
}
