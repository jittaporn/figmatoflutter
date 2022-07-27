import '../controller/frame116_controller.dart';
import 'package:get/get.dart';

class Frame116Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame116Controller());
  }
}
