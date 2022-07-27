import '../controller/frame35_controller.dart';
import 'package:get/get.dart';

class Frame35Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame35Controller());
  }
}
