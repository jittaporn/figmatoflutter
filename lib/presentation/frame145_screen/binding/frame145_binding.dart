import '../controller/frame145_controller.dart';
import 'package:get/get.dart';

class Frame145Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame145Controller());
  }
}
