import '../controller/frame154_controller.dart';
import 'package:get/get.dart';

class Frame154Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame154Controller());
  }
}
