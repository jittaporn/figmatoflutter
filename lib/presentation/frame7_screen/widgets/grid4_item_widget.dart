import '../controller/frame7_controller.dart';
import '../models/grid4_item_model.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Grid4ItemWidget extends StatelessWidget {
  Grid4ItemWidget(this.grid4ItemModelObj);

  Grid4ItemModel grid4ItemModelObj;

  var controller = Get.find<Frame7Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: AppDecoration.outlineGray300.copyWith(
          borderRadius: BorderRadiusStyle.circleBorder32,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                left: 24,
                top: 6,
                right: 23,
                bottom: 6,
              ),
              child: Text(
                "lbl_42".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.txtDBHelvethaicaMonX65Med4329.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
