import '../controller/frame26_controller.dart';
import 'package:get/get.dart';

class Frame26Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame26Controller());
  }
}
