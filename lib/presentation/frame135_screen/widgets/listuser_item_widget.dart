import '../controller/frame135_controller.dart';
import '../models/listuser_item_model.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListuserItemWidget extends StatelessWidget {
  ListuserItemWidget(this.listuserItemModelObj);

  ListuserItemModel listuserItemModelObj;

  var controller = Get.find<Frame135Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 6.0,
          bottom: 6.0,
        ),
        decoration: AppDecoration.outlineGray300.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                left: 10,
                top: 16,
                bottom: 16,
              ),
              child: CommonImageView(
                svgPath: ImageConstant.imgUser15X15,
                height: getSize(
                  15.00,
                ),
                width: getSize(
                  15.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 10,
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
                style: AppStyle.txtDBHelvethaicaMonXRegBd20Gray900.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
