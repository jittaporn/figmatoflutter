import '../controller/frame37_controller.dart';
import '../models/list1_item_model.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class List1ItemWidget extends StatelessWidget {
  List1ItemWidget(this.list1ItemModelObj);

  List1ItemModel list1ItemModelObj;

  var controller = Get.find<Frame37Controller>();

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
                      Container(
                        margin: getMargin(
                          left: 12,
                          top: 8,
                          bottom: 8,
                        ),
                        child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: "lbl73".tr,
                                style: TextStyle(
                                  color: ColorConstant.gray900,
                                  fontSize: getFontSize(
                                    20,
                                  ),
                                  fontFamily: 'DB HelvethaicaMon X',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              TextSpan(
                                text: "lbl74".tr,
                                style: TextStyle(
                                  color: ColorConstant.gray900,
                                  fontSize: getFontSize(
                                    20,
                                  ),
                                  fontFamily: 'DB HelvethaicaMon X',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.left,
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
                    "lbl41".tr,
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
