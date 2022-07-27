import '/core/app_export.dart';import 'package:cspayapp_flutter/presentation/frame137_screen/models/frame137_model.dart';import 'package:flutter/material.dart';class Frame137Controller extends GetxController {TextEditingController filledController1 = TextEditingController();

Rx<Frame137Model> frame137ModelObj = Frame137Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); filledController1.dispose(); } 
 }
