import '../controller/frame135_controller.dart';
import 'package:get/get.dart';

class Frame135Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame135Controller());
  }
}
