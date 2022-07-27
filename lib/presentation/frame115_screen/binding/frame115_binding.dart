import '../controller/frame115_controller.dart';
import 'package:get/get.dart';

class Frame115Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame115Controller());
  }
}
