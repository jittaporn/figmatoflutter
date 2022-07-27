import '../controller/frame133_controller.dart';
import 'package:get/get.dart';

class Frame133Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame133Controller());
  }
}
