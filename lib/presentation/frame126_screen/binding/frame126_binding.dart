import '../controller/frame126_controller.dart';
import 'package:get/get.dart';

class Frame126Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame126Controller());
  }
}
