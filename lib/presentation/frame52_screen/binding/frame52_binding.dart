import '../controller/frame52_controller.dart';
import 'package:get/get.dart';

class Frame52Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame52Controller());
  }
}
