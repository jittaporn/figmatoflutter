import '../controller/frame31_controller.dart';
import 'package:get/get.dart';

class Frame31Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame31Controller());
  }
}
