import '../controller/frame139_controller.dart';
import 'package:get/get.dart';

class Frame139Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame139Controller());
  }
}
