import '../controller/frame41_controller.dart';
import 'package:get/get.dart';

class Frame41Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame41Controller());
  }
}
