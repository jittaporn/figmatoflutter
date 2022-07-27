import '../controller/frame25_controller.dart';
import 'package:get/get.dart';

class Frame25Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame25Controller());
  }
}
