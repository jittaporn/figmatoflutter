import '../controller/frame95_controller.dart';
import 'package:get/get.dart';

class Frame95Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame95Controller());
  }
}
