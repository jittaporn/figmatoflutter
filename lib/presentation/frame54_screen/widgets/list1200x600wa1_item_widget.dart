import '../controller/frame54_controller.dart';
import '../models/list1200x600wa1_item_model.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class List1200x600wa1ItemWidget extends StatelessWidget {
  List1200x600wa1ItemWidget(this.list1200x600wa1ItemModelObj);

  List1200x600wa1ItemModel list1200x600wa1ItemModelObj;

  var controller = Get.find<Frame54Controller>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 6.0,
        bottom: 6.0,
      ),
      decoration: AppDecoration.outlineBlack9001412.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.customBorderTL812,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: getHorizontalSize(
                    83.00,
                  ),
                  margin: getMargin(
                    all: 10,
                  ),
                  decoration: AppDecoration.fillWhiteA700.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getSize(
                            83.00,
                          ),
                          width: getSize(
                            83.00,
                          ),
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            color: ColorConstant.indigo900,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  8.00,
                                ),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        8.00,
                                      ),
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.img1200x600wa1,
                                      height: getSize(
                                        83.00,
                                      ),
                                      width: getSize(
                                        83.00,
                                      ),
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
                ),
              ],
            ),
          ),
          Container(
            margin: getMargin(
              right: 1,
            ),
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.customBorderLR8,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  height: getVerticalSize(
                    76.00,
                  ),
                  width: getHorizontalSize(
                    1.00,
                  ),
                  margin: getMargin(
                    top: 14,
                    bottom: 14,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray300,
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 11,
                    top: 8,
                    right: 12,
                    bottom: 8,
                  ),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_counter_service".tr.toUpperCase(),
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtDBHelvethaicaMonX55Regular14Gray600
                            .copyWith(),
                      ),
                      Container(
                        width: getHorizontalSize(
                          214.00,
                        ),
                        child: Text(
                          "msg71".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtDBHelvethaicaMonXRegBd20Gray900
                              .copyWith(),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          214.00,
                        ),
                        margin: getMargin(
                          top: 4,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                                bottom: 1,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgClock,
                                height: getSize(
                                  16.00,
                                ),
                                width: getSize(
                                  16.00,
                                ),
                              ),
                            ),
                            Text(
                              "msg_122".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle
                                  .txtDBHelvethaicaMonX55Regular16Gray600
                                  .copyWith(),
                            ),
                            Container(
                              margin: getMargin(
                                top: 1,
                                bottom: 1,
                              ),
                              padding: getPadding(
                                left: 6,
                                right: 6,
                              ),
                              decoration: AppDecoration.txtFillGray300.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtRoundedBorder8,
                              ),
                              child: Text(
                                "lbl93".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.right,
                                style: AppStyle.txtDBHelvethaicaMonX55Regular14
                                    .copyWith(),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
