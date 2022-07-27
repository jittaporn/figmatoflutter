import '../controller/frame99_controller.dart';
import 'package:get/get.dart';

class Frame99Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame99Controller());
  }
}
