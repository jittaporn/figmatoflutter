import '/core/app_export.dart';import 'package:cspayapp_flutter/presentation/frame142_screen/models/frame142_model.dart';import 'package:flutter/material.dart';class Frame142Controller extends GetxController {TextEditingController filledController2 = TextEditingController();

Rx<Frame142Model> frame142ModelObj = Frame142Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); filledController2.dispose(); } 
 }
