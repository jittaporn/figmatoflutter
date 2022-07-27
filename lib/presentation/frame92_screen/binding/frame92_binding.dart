import '../controller/frame92_controller.dart';
import 'package:get/get.dart';

class Frame92Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame92Controller());
  }
}
