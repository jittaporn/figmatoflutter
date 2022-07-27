import 'controller/frame105_controller.dart';import 'package:cspayapp_flutter/core/app_export.dart';import 'package:cspayapp_flutter/widgets/custom_button.dart';import 'package:flutter/material.dart';class Frame105Screen extends GetWidget<Frame105Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(height: getVerticalSize(768.00), width: size.width, child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(bottom: 10), child: CommonImageView(imagePath: ImageConstant.imgGroup172X375, height: getVerticalSize(172.00), width: getHorizontalSize(375.00)))), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(503.00), width: getHorizontalSize(343.00), margin: getMargin(all: 16), child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(16.00))), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(499.00), width: getHorizontalSize(343.00), margin: getMargin(bottom: 4), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(16.00))))), Align(alignment: Alignment.bottomLeft, child: Container(margin: getMargin(top: 10), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(left: 16, top: 80, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(30.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse2, height: getSize(60.00), width: getSize(60.00))), Container(margin: getMargin(top: 5, bottom: 5), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("msg83".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDBHelvethaicaMonXRegBd24Indigo900.copyWith()), Text("msg84".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDBHelvethaicaMonX55Regular18.copyWith())]))])), Container(width: double.infinity, margin: getMargin(left: 16, top: 16, right: 16), decoration: AppDecoration.fillGray50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 32, top: 12, right: 32), child: Text("msg121".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDBHelvethaicaMonXRegBd20Gray900.copyWith())), Padding(padding: getPadding(left: 32, top: 16, right: 32), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 2, bottom: 2), child: Text("msg66".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDBHelvethaicaMonX55Regular16.copyWith())), Padding(padding: getPadding(left: 8), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(4.00)), child: CommonImageView(svgPath: ImageConstant.imgCreditcard1, height: getSize(24.00), width: getSize(24.00))))])), Padding(padding: getPadding(left: 32, top: 16, right: 32, bottom: 12), child: CommonImageView(imagePath: ImageConstant.imgImage2290, height: getVerticalSize(68.00), width: getHorizontalSize(247.00)))])), Container(height: getVerticalSize(40.00), width: getHorizontalSize(311.00), margin: getMargin(left: 16, top: 16, right: 16), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(bottom: 10), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl70".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDBHelvethaicaMonXRegBd22.copyWith())), Padding(padding: getPadding(left: 8), child: Text("lbl_220_00".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: AppStyle.txtDBHelvethaicaMonXRegBd24Indigo900.copyWith()))]))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10, right: 10), child: Text("msg122".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtDBHelvethaicaMonX55Regular14.copyWith())))])), Container(height: getVerticalSize(0.00), width: getHorizontalSize(311.00), margin: getMargin(left: 16, top: 16, right: 16), decoration: BoxDecoration(color: ColorConstant.gray300)), Padding(padding: getPadding(left: 16, top: 15, right: 16, bottom: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(decoration: AppDecoration.outlineIndigo90012.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [GestureDetector(onTap: () {onTapImgCamera();}, child: Padding(padding: getPadding(left: 12, top: 12, bottom: 12), child: CommonImageView(svgPath: ImageConstant.imgCamera22X22, height: getSize(22.00), width: getSize(22.00)))), Padding(padding: getPadding(left: 8, top: 10, right: 16, bottom: 10), child: Text("lbl135".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonX55Regular22.copyWith()))])), CustomButton(width: 149, text: "lbl136".tr, padding: ButtonPadding.PaddingAll10)]))]))), Align(alignment: Alignment.topLeft, child: Container(margin: getMargin(bottom: 10), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 16, right: 16), child: CommonImageView(imagePath: ImageConstant.imgGroupOrange50048X48, height: getSize(48.00), width: getSize(48.00))), Padding(padding: getPadding(left: 16, top: 8, right: 16), child: Text("lbl126".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonXRegBd24Orange500.copyWith())), Container(height: getVerticalSize(0.00), width: getHorizontalSize(343.00), margin: getMargin(top: 8), decoration: BoxDecoration(color: ColorConstant.gray300))])))]))))])))))); } 
onTapImgCamera() async  { await PermissionManager.askForPermission(Permission.camera);await PermissionManager.askForPermission(Permission.storage);List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
await FileManager().showModelSheetForImage(getImages: (value) async {imageList = value;}); } 
 }
