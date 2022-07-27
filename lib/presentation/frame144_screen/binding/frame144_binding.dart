import '../controller/frame144_controller.dart';
import 'package:get/get.dart';

class Frame144Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame144Controller());
  }
}
