import '../controller/frame37_controller.dart';
import 'package:get/get.dart';

class Frame37Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame37Controller());
  }
}
