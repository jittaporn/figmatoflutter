import '../controller/frame76_controller.dart';
import 'package:get/get.dart';

class Frame76Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame76Controller());
  }
}
