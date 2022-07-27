import '../controller/frame63_controller.dart';
import 'package:get/get.dart';

class Frame63Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame63Controller());
  }
}
