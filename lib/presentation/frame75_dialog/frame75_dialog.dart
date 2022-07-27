import 'controller/frame75_controller.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:cspayapp_flutter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Frame75Dialog extends StatelessWidget {
  Frame75Dialog(this.controller);

  Frame75Controller controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            margin: getMargin(
              left: 16,
              top: 274,
              right: 15,
              bottom: 318,
            ),
            decoration: AppDecoration.outlineBlack9001412.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder16,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 24,
                    right: 16,
                  ),
                  child: Text(
                    "lbl2".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtDBHelvethaicaMonX55Regular18Gray900
                        .copyWith(),
                  ),
                ),
                CustomButton(
                  width: 311,
                  text: "msg98".tr,
                  margin: getMargin(
                    left: 16,
                    top: 6,
                    right: 16,
                  ),
                  variant: ButtonVariant.OutlineGray4001_2,
                  fontStyle:
                      ButtonFontStyle.DBHelvethaicaMonX55Regular20Gray400,
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 16,
                      top: 24,
                      right: 16,
                      bottom: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        CustomButton(
                          width: 148,
                          text: "lbl3".tr,
                          variant: ButtonVariant.OutlineGray400,
                          fontStyle: ButtonFontStyle
                              .DBHelvethaicaMonX55Regular20Gray900,
                        ),
                        CustomButton(
                          width: 148,
                          text: "lbl4".tr,
                        ),
                      ],
                    ),
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
