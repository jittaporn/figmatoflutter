import '../controller/frame129_controller.dart';
import 'package:get/get.dart';

class Frame129Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame129Controller());
  }
}
