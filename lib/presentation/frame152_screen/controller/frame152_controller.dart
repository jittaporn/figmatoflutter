import '/core/app_export.dart';import 'package:cspayapp_flutter/presentation/frame152_screen/models/frame152_model.dart';import 'package:flutter/material.dart';class Frame152Controller extends GetxController {TextEditingController filledController4 = TextEditingController();

Rx<Frame152Model> frame152ModelObj = Frame152Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); filledController4.dispose(); } 
 }
