import '../controller/frame85_controller.dart';
import 'package:get/get.dart';

class Frame85Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame85Controller());
  }
}
