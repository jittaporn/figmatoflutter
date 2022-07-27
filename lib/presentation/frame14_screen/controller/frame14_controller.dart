import '/core/app_export.dart';import 'package:cspayapp_flutter/presentation/frame14_screen/models/frame14_model.dart';import 'package:flutter/material.dart';class Frame14Controller extends GetxController {TextEditingController eyeController2 = TextEditingController();

Rx<Frame14Model> frame14ModelObj = Frame14Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); eyeController2.dispose(); } 
 }
