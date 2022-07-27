import '../controller/frame55_controller.dart';
import 'package:get/get.dart';

class Frame55Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame55Controller());
  }
}
