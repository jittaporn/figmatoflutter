import '/core/app_export.dart';import 'package:cspayapp_flutter/presentation/frame1_screen/models/frame1_model.dart';import 'package:flutter/material.dart';class Frame1Controller extends GetxController {TextEditingController eyeController = TextEditingController();

TextEditingController eye1Controller = TextEditingController();

Rx<Frame1Model> frame1ModelObj = Frame1Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); eyeController.dispose(); eye1Controller.dispose(); } 
 }
