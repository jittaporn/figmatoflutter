import '/core/app_export.dart';import 'package:cspayapp_flutter/presentation/frame73_screen/models/frame73_model.dart';import 'package:flutter/material.dart';class Frame73Controller extends GetxController {TextEditingController pU006Controller = TextEditingController();

Rx<Frame73Model> frame73ModelObj = Frame73Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); pU006Controller.dispose(); } 
 }
