import '../controller/frame47_controller.dart';
import '../models/grid5_item_model.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Grid5ItemWidget extends StatelessWidget {
  Grid5ItemWidget(this.grid5ItemModelObj);

  Grid5ItemModel grid5ItemModelObj;

  var controller = Get.find<Frame47Controller>();

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
