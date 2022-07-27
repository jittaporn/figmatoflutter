import '../controller/frame30_controller.dart';
import 'package:get/get.dart';

class Frame30Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame30Controller());
  }
}
