import '../controller/frame113_controller.dart';
import '../models/listcontrast_item_model.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListcontrastItemWidget extends StatelessWidget {
  ListcontrastItemWidget(this.listcontrastItemModelObj);

  ListcontrastItemModel listcontrastItemModelObj;

  var controller = Get.find<Frame113Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 6.0,
        bottom: 6.0,
      ),
      decoration: AppDecoration.outlineIndigo90012.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 8,
                top: 12,
                right: 8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 2,
                      bottom: 2,
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
                  Text(
                    "lbl_x".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtDBHelvethaicaMonXRegBd20Indigo900
                        .copyWith(),
                  ),
                  Container(
                    margin: getMargin(
                      top: 1,
                      bottom: 1,
                    ),
                    padding: getPadding(
                      left: 12,
                      top: 2,
                      right: 12,
                      bottom: 2,
                    ),
                    decoration: AppDecoration.txtOutlineIndigo900.copyWith(
                      borderRadius: BorderRadiusStyle.txtRoundedBorder12,
                    ),
                    child: Text(
                      "lbl_13".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.right,
                      style: AppStyle.txtDBHelvethaicaMonXRegBd14.copyWith(),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 36,
              top: 4,
              right: 8,
            ),
            child: Text(
              "lbl_xxx".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtDBHelvethaicaMonX55Regular16Gray600.copyWith(),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 36,
              top: 2,
              right: 8,
              bottom: 12,
            ),
            child: Text(
              "msg_2184".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtDBHelvethaicaMonX55Regular16.copyWith(),
            ),
          ),
        ],
      ),
    );
  }
}
