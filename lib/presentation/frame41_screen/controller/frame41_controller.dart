import '/core/app_export.dart';import 'package:cspayapp_flutter/presentation/frame41_screen/models/frame41_model.dart';class Frame41Controller extends GetxController {Rx<Frame41Model> frame41ModelObj = Frame41Model().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; frame41ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); frame41ModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; frame41ModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); frame41ModelObj.value.dropdownItemList1.refresh(); } 
 }
