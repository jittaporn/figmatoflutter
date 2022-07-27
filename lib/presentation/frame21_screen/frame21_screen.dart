import 'controller/frame21_controller.dart';import 'package:cspayapp_flutter/core/app_export.dart';import 'package:cspayapp_flutter/widgets/custom_button.dart';import 'package:flutter/material.dart';class Frame21Screen extends GetWidget<Frame21Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.center, children: [Align(alignment: Alignment.centerLeft, child: Container(width: size.width, margin: getMargin(left: 23, top: 8, right: 23), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(top: 5, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(7.00)))), Padding(padding: getPadding(left: 19), child: Text("lbl40".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonXRegBd22.copyWith()))]))), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 24, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(padding: getPadding(left: 8, right: 8), decoration: AppDecoration.txtFillYellowA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder12), child: Text("lbl_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonXRegBd22Indigo900.copyWith())), Container(height: getVerticalSize(1.00), width: getHorizontalSize(68.00), margin: getMargin(left: 4, top: 13, bottom: 12), decoration: BoxDecoration(color: ColorConstant.gray300)), Container(margin: getMargin(left: 4), padding: getPadding(left: 8, right: 8), decoration: AppDecoration.txtFillGray300.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder12), child: Text("lbl_22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonXRegBd22WhiteA700.copyWith())), Container(height: getVerticalSize(1.00), width: getHorizontalSize(68.00), margin: getMargin(left: 4, top: 13, bottom: 12), decoration: BoxDecoration(color: ColorConstant.gray300)), Container(margin: getMargin(left: 4), padding: getPadding(left: 8, right: 8), decoration: AppDecoration.txtFillGray300.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder12), child: Text("lbl_32".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonXRegBd22WhiteA700.copyWith()))]))), CustomButton(width: 343, text: "msg46".tr, margin: getMargin(left: 16, top: 32, right: 16), variant: ButtonVariant.OutlineGray4001_2, fontStyle: ButtonFontStyle.DBHelvethaicaMonX55Regular20Gray400, alignment: Alignment.center), CustomButton(width: 343, text: "msg47".tr, margin: getMargin(left: 16, top: 16, right: 16), variant: ButtonVariant.OutlineGray4001_2, fontStyle: ButtonFontStyle.DBHelvethaicaMonX55Regular20Gray400, alignment: Alignment.center), CustomButton(width: 343, text: "lbl45".tr, margin: getMargin(left: 16, top: 16, right: 16), variant: ButtonVariant.OutlineGray4001_2, fontStyle: ButtonFontStyle.DBHelvethaicaMonX55Regular20Gray400, alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 16, top: 16, right: 16), decoration: AppDecoration.outlineGray400.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 12, top: 8, bottom: 8), child: Text("msg48".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDBHelvethaicaMonX55Regular20Gray400.copyWith())), Padding(padding: getPadding(left: 8, top: 10, right: 12, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgCalendar, height: getSize(20.00), width: getSize(20.00)))]))), CustomButton(width: 343, text: "lbl43".tr, margin: getMargin(left: 16, top: 32, right: 16), padding: ButtonPadding.PaddingAll10, alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(343.00), margin: getMargin(left: 16, top: 24, right: 16, bottom: 20), child: RichText(text: TextSpan(children: [TextSpan(text: "msg50".tr.toUpperCase(), style: TextStyle(color: ColorConstant.gray600, fontSize: getFontSize(18), fontFamily: 'DB HelvethaicaMon X', fontWeight: FontWeight.w400)), TextSpan(text: "msg43".tr.toUpperCase(), style: TextStyle(color: ColorConstant.indigo900, fontSize: getFontSize(18), fontFamily: 'DB HelvethaicaMon X', fontWeight: FontWeight.w400, decoration: TextDecoration.underline)), TextSpan(text: "lbl58".tr.toUpperCase(), style: TextStyle(color: ColorConstant.gray600, fontSize: getFontSize(18), fontFamily: 'DB HelvethaicaMon X', fontWeight: FontWeight.w400))]), textAlign: TextAlign.center)))])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
