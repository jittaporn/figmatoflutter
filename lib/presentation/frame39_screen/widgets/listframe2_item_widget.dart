import '../controller/frame39_controller.dart';
import '../models/listframe2_item_model.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listframe2ItemWidget extends StatelessWidget {
  Listframe2ItemWidget(this.listframe2ItemModelObj);

  Listframe2ItemModel listframe2ItemModelObj;

  var controller = Get.find<Frame39Controller>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 12.0,
        bottom: 12.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            padding: getPadding(
              left: 24,
              top: 6,
              right: 23,
              bottom: 6,
            ),
            decoration: AppDecoration.txtOutlineGray300.copyWith(
              borderRadius: BorderRadiusStyle.txtCircleBorder32,
            ),
            child: Text(
              "lbl_12".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.txtDBHelvethaicaMonX65Med4329.copyWith(),
            ),
          ),
          Container(
            margin: getMargin(
              left: 40,
            ),
            padding: getPadding(
              left: 24,
              top: 6,
              right: 23,
              bottom: 6,
            ),
            decoration: AppDecoration.txtOutlineGray300.copyWith(
              borderRadius: BorderRadiusStyle.txtCircleBorder32,
            ),
            child: Text(
              "lbl_22".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.txtDBHelvethaicaMonX65Med4329.copyWith(),
            ),
          ),
          Container(
            margin: getMargin(
              left: 40,
            ),
            padding: getPadding(
              left: 24,
              top: 6,
              right: 23,
              bottom: 6,
            ),
            decoration: AppDecoration.txtOutlineGray300.copyWith(
              borderRadius: BorderRadiusStyle.txtCircleBorder32,
            ),
            child: Text(
              "lbl_32".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: AppStyle.txtDBHelvethaicaMonX65Med4329.copyWith(),
            ),
          ),
        ],
      ),
    );
  }
}
