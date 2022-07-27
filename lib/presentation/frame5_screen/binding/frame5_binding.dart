import '../controller/frame5_controller.dart';
import 'package:get/get.dart';

class Frame5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame5Controller());
  }
}
