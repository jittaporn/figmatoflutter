import '../controller/frame100_controller.dart';
import 'package:get/get.dart';

class Frame100Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame100Controller());
  }
}
