import '../controller/frame14_controller.dart';
import 'package:get/get.dart';

class Frame14Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame14Controller());
  }
}
