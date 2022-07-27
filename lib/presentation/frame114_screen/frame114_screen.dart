import 'controller/frame114_controller.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:cspayapp_flutter/widgets/custom_button.dart';
import 'package:cspayapp_flutter/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Frame114Screen extends GetWidget<Frame114Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black90066,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: size.width,
                    child: Container(
                      decoration: AppDecoration.fillWhiteA700,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 16,
                              top: 9,
                              bottom: 9,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgCreditcard4,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 10,
                              top: 8,
                              bottom: 8,
                            ),
                            child: Text(
                              "msg_qr".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtDBHelvethaicaMonXRegBd22
                                  .copyWith(),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 10,
                              top: 9,
                              right: 16,
                              bottom: 9,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgClose24X24,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 16,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        CustomIconButton(
                          height: 48,
                          width: 48,
                          margin: getMargin(
                            top: 560,
                            bottom: 2,
                          ),
                          variant: IconButtonVariant.OutlineWhiteA700,
                          shape: IconButtonShape.CircleBorder24,
                          padding: IconButtonPadding.PaddingAll6,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgFrame3,
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            610.00,
                          ),
                          width: getHorizontalSize(
                            235.00,
                          ),
                          margin: getMargin(
                            left: 6,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    top: 186,
                                    bottom: 186,
                                  ),
                                  child: CommonImageView(
                                    svgPath:
                                        ImageConstant.imgCornersoutWhiteA700,
                                    height: getSize(
                                      235.00,
                                    ),
                                    width: getSize(
                                      235.00,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  610.00,
                                ),
                                width: getHorizontalSize(
                                  1.00,
                                ),
                                margin: getMargin(
                                  left: 40,
                                  right: 40,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.yellowA700,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      0.75,
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
                  CustomButton(
                    width: 375,
                    text: "msg_qr_code".tr,
                    margin: getMargin(
                      top: 24,
                    ),
                    variant: ButtonVariant.OutlineBlack900141_2,
                    shape: ButtonShape.Square,
                    padding: ButtonPadding.PaddingAll19,
                    fontStyle:
                        ButtonFontStyle.DBHelvethaicaMonX55Regular20Black900,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
