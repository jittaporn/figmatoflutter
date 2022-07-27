import '/core/app_export.dart';import 'package:cspayapp_flutter/presentation/frame100_screen/models/frame100_model.dart';import 'package:flutter/material.dart';class Frame100Controller extends GetxController {TextEditingController pU006Controller1 = TextEditingController();

Rx<Frame100Model> frame100ModelObj = Frame100Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); pU006Controller1.dispose(); } 
 }
