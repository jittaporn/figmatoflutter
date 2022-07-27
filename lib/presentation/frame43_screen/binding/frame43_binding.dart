import '../controller/frame43_controller.dart';
import 'package:get/get.dart';

class Frame43Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame43Controller());
  }
}
