import '/core/app_export.dart';import 'package:cspayapp_flutter/presentation/frame144_screen/models/frame144_model.dart';import 'package:flutter/material.dart';class Frame144Controller extends GetxController {TextEditingController filledController3 = TextEditingController();

Rx<Frame144Model> frame144ModelObj = Frame144Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); filledController3.dispose(); } 
 }
