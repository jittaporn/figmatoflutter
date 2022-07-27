import '../controller/frame109_controller.dart';
import 'package:get/get.dart';

class Frame109Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame109Controller());
  }
}
