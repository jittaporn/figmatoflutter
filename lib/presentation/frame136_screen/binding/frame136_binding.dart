import '../controller/frame136_controller.dart';
import 'package:get/get.dart';

class Frame136Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame136Controller());
  }
}
