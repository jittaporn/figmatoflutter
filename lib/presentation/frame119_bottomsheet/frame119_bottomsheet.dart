import 'controller/frame119_controller.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:cspayapp_flutter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Frame119Bottomsheet extends StatelessWidget {
  Frame119Bottomsheet(this.controller);

  Frame119Controller controller;

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
                        "msg138".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtDBHelvethaicaMonXRegBd22.copyWith(),
                      ),
                    ),
                    CustomButton(
                      width: 343,
                      text: "lbl_2566".tr,
                      margin: getMargin(
                        left: 16,
                        top: 12,
                        right: 16,
                      ),
                      variant: ButtonVariant.FillWhiteA700,
                      fontStyle:
                          ButtonFontStyle.DBHelvethaicaMonX55Regular20Gray900,
                    ),
                    CustomButton(
                      width: 343,
                      text: "lbl_25662".tr,
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
                      text: "lbl_25663".tr,
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
                      text: "lbl_25664".tr,
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
                      text: "lbl_25665".tr,
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
                      text: "lbl_25666".tr,
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
                      text: "lbl_25667".tr,
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
                      text: "lbl_25668".tr,
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
                      text: "lbl_25669".tr,
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
                      text: "lbl_256610".tr,
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
                      text: "lbl_256611".tr,
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
                      text: "lbl_256612".tr,
                      margin: getMargin(
                        left: 16,
                        top: 8,
                        right: 16,
                      ),
                      variant: ButtonVariant.FillWhiteA70075,
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
                            text: "lbl5".tr,
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
