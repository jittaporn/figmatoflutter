import 'controller/frame133_controller.dart';import 'package:cspayapp_flutter/core/app_export.dart';import 'package:cspayapp_flutter/widgets/custom_icon_button.dart';import 'package:flutter/material.dart';class Frame133Screen extends GetWidget<Frame133Controller> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: size.width, margin: getMargin(left: 16, top: 10, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [GestureDetector(onTap: () {onTapImgArrowleft();}, child: Padding(padding: getPadding(top: 3, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getVerticalSize(15.00), width: getHorizontalSize(7.00)))), Text("lbl37".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonX55Regular18Black900.copyWith())])), CustomIconButton(height: 72, width: 72, margin: getMargin(left: 16, top: 18, right: 16), variant: IconButtonVariant.OutlineGray400, shape: IconButtonShape.CircleBorder36, child: CommonImageView(svgPath: ImageConstant.imgAvt001)), Padding(padding: getPadding(left: 16, top: 8, right: 16), child: Text("msg26".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonXRegBd24Indigo900.copyWith())), Padding(padding: getPadding(left: 16, top: 16, right: 16), child: Text("msg27".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonX55Regular18.copyWith())), Padding(padding: getPadding(left: 16, top: 16, right: 16), child: CommonImageView(svgPath: ImageConstant.imgFrameWhiteA700, height: getVerticalSize(12.00), width: getHorizontalSize(172.00))), Container(height: getVerticalSize(240.00), width: getHorizontalSize(272.00), margin: getMargin(left: 16, top: 28, right: 16), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(bottom: 10), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(padding: getPadding(left: 24, top: 6, right: 23, bottom: 6), decoration: AppDecoration.txtOutlineGray300.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder32), child: Text("lbl_12".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonX65Med4329.copyWith())), Container(margin: getMargin(left: 40), decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.circleBorder32), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 24, top: 6, right: 23, bottom: 6), child: Text("lbl_22".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonX65Med4329.copyWith()))])), Container(margin: getMargin(left: 40), padding: getPadding(left: 24, top: 6, right: 23, bottom: 6), decoration: AppDecoration.txtOutlineGray300.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder32), child: Text("lbl_32".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonX65Med4329.copyWith()))]))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 88, bottom: 88), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(padding: getPadding(left: 24, top: 6, right: 23, bottom: 6), decoration: AppDecoration.txtOutlineGray300.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder32), child: Text("lbl_42".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonX65Med4329.copyWith())), Container(margin: getMargin(left: 40), decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.circleBorder32), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 24, top: 6, right: 23, bottom: 6), child: Text("lbl_52".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonX65Med4329.copyWith()))])), Container(margin: getMargin(left: 40), padding: getPadding(left: 24, top: 6, right: 23, bottom: 6), decoration: AppDecoration.txtOutlineGray300.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder32), child: Text("lbl_62".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonX65Med4329.copyWith()))]))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10), child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Container(padding: getPadding(left: 24, top: 6, right: 23, bottom: 6), decoration: AppDecoration.txtOutlineGray300.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder32), child: Text("lbl_72".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonX65Med4329.copyWith())), Container(margin: getMargin(left: 40), padding: getPadding(left: 24, top: 6, right: 23, bottom: 6), decoration: AppDecoration.txtOutlineGray300.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder32), child: Text("lbl_82".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonX65Med4329.copyWith())), Container(margin: getMargin(left: 40), padding: getPadding(left: 24, top: 6, right: 23, bottom: 6), decoration: AppDecoration.txtOutlineGray300.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder32), child: Text("lbl_92".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonX65Med4329.copyWith()))]))), Align(alignment: Alignment.topCenter, child: Container(margin: getMargin(left: 57, top: 30, right: 57, bottom: 30), decoration: AppDecoration.fillGray100cc.copyWith(borderRadius: BorderRadiusStyle.roundedBorder8), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.end, children: [Padding(padding: getPadding(left: 46, top: 31, right: 46), child: CommonImageView(svgPath: ImageConstant.imgSfsymbolfac, height: getSize(64.00), width: getSize(64.00))), Padding(padding: getPadding(left: 46, top: 23, right: 46, bottom: 18), child: Text("lbl_face_id".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtSFProTextSemibold17.copyWith(height: 1.29)))])))])), Padding(padding: getPadding(left: 16, top: 24, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomIconButton(height: 64, width: 64, child: CommonImageView(svgPath: ImageConstant.imgFrame64X64)), Container(margin: getMargin(left: 40), padding: getPadding(left: 24, top: 6, right: 23, bottom: 6), decoration: AppDecoration.txtOutlineGray300.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder32), child: Text("lbl_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonX65Med4329.copyWith())), CustomIconButton(height: 64, width: 64, margin: getMargin(left: 40), padding: IconButtonPadding.PaddingAll18, child: CommonImageView(svgPath: ImageConstant.imgFrame1))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 32, bottom: 20), child: Text("msg4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.txtDBHelvethaicaMonX55Regular18Indigo900.copyWith(decoration: TextDecoration.underline))))])))))); } 
onTapImgArrowleft() { Get.back(); } 
 }
