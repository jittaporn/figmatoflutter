import '../controller/frame19_controller.dart';
import 'package:get/get.dart';

class Frame19Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame19Controller());
  }
}
