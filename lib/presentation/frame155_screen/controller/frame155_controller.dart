import '/core/app_export.dart';import 'package:cspayapp_flutter/presentation/frame155_screen/models/frame155_model.dart';import 'package:flutter/material.dart';class Frame155Controller extends GetxController with  GetSingleTickerProviderStateMixin {Rx<Frame155Model> frame155ModelObj = Frame155Model().obs;

late TabController group88Controller = Get.put(TabController(vsync: this, length: 3));

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
