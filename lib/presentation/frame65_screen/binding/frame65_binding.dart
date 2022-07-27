import '../controller/frame65_controller.dart';
import 'package:get/get.dart';

class Frame65Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame65Controller());
  }
}
