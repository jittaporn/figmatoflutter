import '../controller/frame60_controller.dart';
import '../models/list2_item_model.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class List2ItemWidget extends StatelessWidget {
  List2ItemWidget(this.list2ItemModelObj);

  List2ItemModel list2ItemModelObj;

  var controller = Get.find<Frame60Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 20.0,
        bottom: 20.0,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              height: getVerticalSize(
                48.00,
              ),
              width: getHorizontalSize(
                343.00,
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
                        decoration: AppDecoration.outlineGray400.copyWith(
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
                                "msg57".tr,
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
                                svgPath: ImageConstant.imgEye,
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
                          "msg79".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDBHelvethaicaMonX55Regular14
                              .copyWith(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
