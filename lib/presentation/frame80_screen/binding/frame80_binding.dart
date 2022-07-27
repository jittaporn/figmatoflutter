import '../controller/frame80_controller.dart';
import 'package:get/get.dart';

class Frame80Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame80Controller());
  }
}
