import '../controller/frame125_controller.dart';
import '../models/listcontrast1_item_model.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listcontrast1ItemWidget extends StatelessWidget {
  Listcontrast1ItemWidget(this.listcontrast1ItemModelObj);

  Listcontrast1ItemModel listcontrast1ItemModelObj;

  var controller = Get.find<Frame125Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 6.0,
          bottom: 6.0,
        ),
        decoration: AppDecoration.outlineIndigo90012.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                left: 8,
                top: 14,
                bottom: 14,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgContrast20X20,
                height: getSize(
                  20.00,
                ),
                width: getSize(
                  20.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 8,
                top: 12,
                bottom: 12,
              ),
              child: Text(
                "lbl161".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtDBHelvethaicaMonX55Regular20.copyWith(),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 8,
                top: 12,
                right: 8,
                bottom: 12,
              ),
              child: Text(
                "lbl_70_00".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.right,
                style: AppStyle.txtDBHelvethaicaMonXRegBd20Indigo900.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
