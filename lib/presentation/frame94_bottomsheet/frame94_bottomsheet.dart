import 'controller/frame94_controller.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:cspayapp_flutter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Frame94Bottomsheet extends StatelessWidget {
  Frame94Bottomsheet(this.controller);

  Frame94Controller controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: double.infinity,
                decoration: AppDecoration.outlineBlack9001412.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderTL24,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        4.00,
                      ),
                      width: getHorizontalSize(
                        40.00,
                      ),
                      margin: getMargin(
                        left: 16,
                        top: 8,
                        right: 16,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray300,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            2.00,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 12,
                        right: 16,
                      ),
                      child: Text(
                        "lbl64".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtDBHelvethaicaMonXRegBd22.copyWith(),
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 16,
                        top: 12,
                        right: 16,
                      ),
                      decoration: AppDecoration.fillGray50.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder8,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 8,
                              top: 8,
                              bottom: 8,
                            ),
                            child: Text(
                              "lbl124".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle
                                  .txtDBHelvethaicaMonXRegBd20Indigo900
                                  .copyWith(),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 8,
                              top: 10,
                              right: 8,
                              bottom: 10,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgCheckmark20X20,
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
                    CustomButton(
                      width: 343,
                      text: "lbl125".tr,
                      margin: getMargin(
                        left: 16,
                        top: 8,
                        right: 16,
                      ),
                      variant: ButtonVariant.FillWhiteA700,
                      fontStyle:
                          ButtonFontStyle.DBHelvethaicaMonX55Regular20Gray900,
                    ),
                    CustomButton(
                      width: 343,
                      text: "lbl126".tr,
                      margin: getMargin(
                        left: 16,
                        top: 8,
                        right: 16,
                      ),
                      variant: ButtonVariant.FillWhiteA700,
                      fontStyle:
                          ButtonFontStyle.DBHelvethaicaMonX55Regular20Gray900,
                    ),
                    CustomButton(
                      width: 343,
                      text: "lbl3".tr,
                      margin: getMargin(
                        left: 16,
                        top: 8,
                        right: 16,
                      ),
                      variant: ButtonVariant.FillWhiteA700,
                      fontStyle:
                          ButtonFontStyle.DBHelvethaicaMonX55Regular20Gray900,
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 20,
                        right: 16,
                        bottom: 48,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          CustomButton(
                            width: 165,
                            text: "lbl3".tr,
                            variant: ButtonVariant.OutlineIndigo900,
                            fontStyle:
                                ButtonFontStyle.DBHelvethaicaMonX55Regular20,
                          ),
                          CustomButton(
                            width: 165,
                            text: "lbl27".tr,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
