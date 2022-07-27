import '../controller/frame87_controller.dart';
import 'package:get/get.dart';

class Frame87Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame87Controller());
  }
}
