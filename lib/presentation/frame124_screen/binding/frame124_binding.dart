import '../controller/frame124_controller.dart';
import 'package:get/get.dart';

class Frame124Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame124Controller());
  }
}
