import '/core/app_export.dart';import 'package:cspayapp_flutter/presentation/frame49_screen/models/frame49_model.dart';import 'package:flutter/material.dart';class Frame49Controller extends GetxController {TextEditingController eyeController3 = TextEditingController();

TextEditingController eyeController4 = TextEditingController();

Rx<Frame49Model> frame49ModelObj = Frame49Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); eyeController3.dispose(); eyeController4.dispose(); } 
 }
