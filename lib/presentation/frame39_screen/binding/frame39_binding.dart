import '../controller/frame39_controller.dart';
import 'package:get/get.dart';

class Frame39Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame39Controller());
  }
}
