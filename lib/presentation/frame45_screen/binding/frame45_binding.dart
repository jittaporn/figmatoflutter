import '../controller/frame45_controller.dart';
import 'package:get/get.dart';

class Frame45Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame45Controller());
  }
}
