import '/core/app_export.dart';import 'package:cspayapp_flutter/presentation/frame64_screen/models/frame64_model.dart';class Frame64Controller extends GetxController {Rx<Frame64Model> frame64ModelObj = Frame64Model().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; frame64ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); frame64ModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; frame64ModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); frame64ModelObj.value.dropdownItemList1.refresh(); } 
 }
