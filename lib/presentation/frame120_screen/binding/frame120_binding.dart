import '../controller/frame120_controller.dart';
import 'package:get/get.dart';

class Frame120Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame120Controller());
  }
}
