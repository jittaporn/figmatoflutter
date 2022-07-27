import '/core/app_export.dart';import 'package:cspayapp_flutter/presentation/frame121_screen/models/frame121_model.dart';import 'package:flutter/material.dart';class Frame121Controller extends GetxController {TextEditingController filledController = TextEditingController();

Rx<Frame121Model> frame121ModelObj = Frame121Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); filledController.dispose(); } 
 }
