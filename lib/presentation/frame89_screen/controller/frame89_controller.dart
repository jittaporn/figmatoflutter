import '/core/app_export.dart';import 'package:cspayapp_flutter/presentation/frame89_screen/models/frame89_model.dart';import 'package:flutter/material.dart';class Frame89Controller extends GetxController {TextEditingController dhi2Controller = TextEditingController();

Rx<Frame89Model> frame89ModelObj = Frame89Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); dhi2Controller.dispose(); } 
 }
