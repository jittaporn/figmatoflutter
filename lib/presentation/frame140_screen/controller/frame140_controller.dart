import '/core/app_export.dart';import 'package:cspayapp_flutter/presentation/frame140_screen/models/frame140_model.dart';import 'package:flutter/material.dart';class Frame140Controller extends GetxController {TextEditingController searchController = TextEditingController();

Rx<Frame140Model> frame140ModelObj = Frame140Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); searchController.dispose(); } 
 }
