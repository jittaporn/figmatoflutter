import '/core/app_export.dart';import 'package:cspayapp_flutter/presentation/frame153_screen/models/frame153_model.dart';import 'package:flutter/material.dart';class Frame153Controller extends GetxController {TextEditingController filledController5 = TextEditingController();

Rx<Frame153Model> frame153ModelObj = Frame153Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); filledController5.dispose(); } 
 }
