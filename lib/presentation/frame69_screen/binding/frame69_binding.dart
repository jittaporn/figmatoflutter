import '../controller/frame69_controller.dart';
import 'package:get/get.dart';

class Frame69Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame69Controller());
  }
}
