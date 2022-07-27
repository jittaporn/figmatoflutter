import '../controller/frame42_controller.dart';
import 'package:get/get.dart';

class Frame42Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame42Controller());
  }
}
