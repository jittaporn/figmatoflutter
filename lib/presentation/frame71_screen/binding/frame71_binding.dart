import '../controller/frame71_controller.dart';
import 'package:get/get.dart';

class Frame71Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame71Controller());
  }
}
