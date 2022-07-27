import '../controller/frame152_controller.dart';
import 'package:get/get.dart';

class Frame152Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame152Controller());
  }
}
