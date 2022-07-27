import '../controller/frame24_controller.dart';
import '../models/list_item_model.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListItemWidget extends StatelessWidget {
  ListItemWidget(this.listItemModelObj);

  ListItemModel listItemModelObj;

  var controller = Get.find<Frame24Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          48.00,
        ),
        width: getHorizontalSize(
          343.00,
        ),
        margin: getMargin(
          top: 8.0,
          bottom: 8.0,
        ),
        child: Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: EdgeInsets.all(0),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                8.00,
              ),
            ),
          ),
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  margin: getMargin(
                    top: 10,
                  ),
                  decoration: AppDecoration.outlineRedA700.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 12,
                          top: 8,
                          bottom: 8,
                        ),
                        child: Text(
                          "lbl44".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDBHelvethaicaMonX55Regular20
                              .copyWith(),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 8,
                          top: 10,
                          right: 12,
                          bottom: 10,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgInfo20X20,
                          height: getSize(
                            20.00,
                          ),
                          width: getSize(
                            20.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  margin: getMargin(
                    left: 8,
                    right: 10,
                    bottom: 10,
                  ),
                  padding: getPadding(
                    left: 4,
                    right: 4,
                  ),
                  decoration: AppDecoration.txtFillWhiteA700.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder4,
                  ),
                  child: Text(
                    "lbl_pin_6".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtDBHelvethaicaMonX55Regular14RedA700
                        .copyWith(),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
