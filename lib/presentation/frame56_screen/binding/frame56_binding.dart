import '../controller/frame56_controller.dart';
import 'package:get/get.dart';

class Frame56Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame56Controller());
  }
}
