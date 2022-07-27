import '/core/app_export.dart';import 'package:cspayapp_flutter/presentation/frame11_screen/models/frame11_model.dart';import 'package:flutter/material.dart';class Frame11Controller extends GetxController {TextEditingController eyeController1 = TextEditingController();

TextEditingController eye1Controller1 = TextEditingController();

Rx<Frame11Model> frame11ModelObj = Frame11Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); eyeController1.dispose(); eye1Controller1.dispose(); } 
 }
