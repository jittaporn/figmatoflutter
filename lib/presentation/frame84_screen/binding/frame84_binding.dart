import '../controller/frame84_controller.dart';
import 'package:get/get.dart';

class Frame84Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame84Controller());
  }
}
