import '../controller/frame_controller.dart';
import '../models/listdhi_300_item_model.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listdhi300ItemWidget extends StatelessWidget {
  Listdhi300ItemWidget(this.listdhi300ItemModelObj);

  Listdhi300ItemModel listdhi300ItemModelObj;

  var controller = Get.find<FrameController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 4.0,
        bottom: 4.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            padding: getPadding(
              left: 24,
              top: 7,
              right: 24,
              bottom: 7,
            ),
            decoration: AppDecoration.txtFillBlue50.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder12,
            ),
            child: Text(
              "lbl_300".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.txtDBHelvethaicaMonXRegBd22Indigo900.copyWith(),
            ),
          ),
          Container(
            margin: getMargin(
              left: 16,
            ),
            padding: getPadding(
              left: 24,
              top: 7,
              right: 24,
              bottom: 7,
            ),
            decoration: AppDecoration.txtFillYellowA700.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder12,
            ),
            child: Text(
              "lbl_500".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.txtDBHelvethaicaMonXRegBd22Indigo900.copyWith(),
            ),
          ),
          Container(
            margin: getMargin(
              left: 16,
            ),
            padding: getPadding(
              left: 20,
              top: 7,
              right: 20,
              bottom: 7,
            ),
            decoration: AppDecoration.txtFillBlue50.copyWith(
              borderRadius: BorderRadiusStyle.txtRoundedBorder12,
            ),
            child: Text(
              "lbl_1000".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.txtDBHelvethaicaMonXRegBd22Indigo900.copyWith(),
            ),
          ),
        ],
      ),
    );
  }
}
