import '/core/app_export.dart';import 'package:cspayapp_flutter/presentation/frame51_screen/models/frame51_model.dart';class Frame51Controller extends GetxController {Rx<Frame51Model> frame51ModelObj = Frame51Model().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; frame51ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); frame51ModelObj.value.dropdownItemList.refresh(); } 
 }
