import '../controller/frame127_controller.dart';
import 'package:get/get.dart';

class Frame127Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame127Controller());
  }
}
