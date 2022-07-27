import 'controller/frame131_controller.dart';import 'package:cspayapp_flutter/core/app_export.dart';import 'package:cspayapp_flutter/widgets/custom_button.dart';import 'package:flutter/material.dart';class Frame131Screen extends GetWidget<Frame131Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Container(width: size.width, margin: getMargin(left: 23, top: 8, right: 23), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(top: 5, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(7.00)))), Padding(padding: getPadding(left: 19), child: Text("msg134".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonXRegBd22Black900.copyWith()))]))), Align(alignment: Alignment.center, child: Container(height: getSize(128.00), width: getSize(128.00), margin: getMargin(left: 16, top: 84, right: 16), child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.gray50, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(64.00))), child: Stack(children: [Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 29, top: 33, right: 29, bottom: 33), child: CommonImageView(svgPath: ImageConstant.imgFlag1, height: getVerticalSize(60.00), width: getHorizontalSize(69.00))))])))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 24, right: 16), child: Text("msg137".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonX55Regular18.copyWith()))), CustomButton(width: 73, text: "lbl_button".tr, margin: getMargin(left: 16, top: 24, right: 16, bottom: 20), alignment: Alignment.center)])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
