import '../controller/frame131_controller.dart';
import 'package:get/get.dart';

class Frame131Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame131Controller());
  }
}
