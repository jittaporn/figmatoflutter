import '../controller/frame118_controller.dart';
import 'package:get/get.dart';

class Frame118Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame118Controller());
  }
}
