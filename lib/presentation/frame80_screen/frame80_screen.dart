import 'controller/frame80_controller.dart';import 'package:cspayapp_flutter/core/app_export.dart';import 'package:flutter/material.dart';class Frame80Screen extends GetWidget<Frame80Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Container(width: size.width, margin: getMargin(left: 23, top: 8, right: 19), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(top: 5, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(7.00)))), Text("msg24".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonXRegBd22.copyWith()), Padding(padding: getPadding(top: 4, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgDownload18X18, height: getSize(18.00), width: getSize(18.00)))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 8), child: CommonImageView(imagePath: ImageConstant.imgImg5836, height: getVerticalSize(726.00), width: getHorizontalSize(375.00))))])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
