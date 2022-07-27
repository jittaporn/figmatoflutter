import '../controller/frame122_controller.dart';
import '../models/listdhi_303_item_model.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listdhi303ItemWidget extends StatelessWidget {
  Listdhi303ItemWidget(this.listdhi303ItemModelObj);

  Listdhi303ItemModel listdhi303ItemModelObj;

  var controller = Get.find<Frame122Controller>();

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
              left: 29,
              top: 7,
              right: 29,
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
              left: 29,
              top: 7,
              right: 29,
              bottom: 7,
            ),
            decoration: AppDecoration.txtFillBlue50.copyWith(
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
              left: 15,
            ),
            padding: getPadding(
              left: 25,
              top: 7,
              right: 25,
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
