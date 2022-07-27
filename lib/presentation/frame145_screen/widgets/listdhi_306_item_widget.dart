import '../controller/frame145_controller.dart';
import '../models/listdhi_306_item_model.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listdhi306ItemWidget extends StatelessWidget {
  Listdhi306ItemWidget(this.listdhi306ItemModelObj);

  Listdhi306ItemModel listdhi306ItemModelObj;

  var controller = Get.find<Frame145Controller>();

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
            decoration: AppDecoration.txtFillYellowA700.copyWith(
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
