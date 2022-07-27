import '../controller/frame73_controller.dart';
import 'package:get/get.dart';

class Frame73Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame73Controller());
  }
}
