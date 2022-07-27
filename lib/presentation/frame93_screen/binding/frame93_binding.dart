import '../controller/frame93_controller.dart';
import 'package:get/get.dart';

class Frame93Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame93Controller());
  }
}
