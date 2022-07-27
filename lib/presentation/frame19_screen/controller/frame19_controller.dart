import '/core/app_export.dart';import 'package:cspayapp_flutter/presentation/frame19_screen/models/frame19_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';class Frame19Controller extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<Frame19Model> frame19ModelObj = Frame19Model().obs;

@override void codeUpdated() { otpController.value.text = code!; } 
@override void onInit() { super.onInit(); listenForCode(); } 
@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
