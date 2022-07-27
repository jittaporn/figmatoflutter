import '/core/app_export.dart';import 'package:cspayapp_flutter/presentation/frame2_screen/models/frame2_model.dart';class Frame2Controller extends GetxController {Rx<Frame2Model> frame2ModelObj = Frame2Model().obs;

@override void onReady() async  { super.onReady();
await PermissionManager.askForPermission(Permission.camera);await PermissionManager.askForPermission(Permission.storage);List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
await FileManager().showModelSheetForImage(getImages: (value) async {imageList = value;}); } 
@override void onClose() { super.onClose(); } 
 }
