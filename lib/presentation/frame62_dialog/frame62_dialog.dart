import 'controller/frame62_controller.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:cspayapp_flutter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Frame62Dialog extends StatelessWidget {
  Frame62Dialog(this.controller);

  Frame62Controller controller;

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
              top: 225,
              right: 16,
              bottom: 20,
            ),
            decoration: AppDecoration.outlineBlack9001412.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder16,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 24,
                    right: 16,
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgGroupGreenA700,
                    height: getSize(
                      70.00,
                    ),
                    width: getSize(
                      70.00,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 16,
                    right: 16,
                  ),
                  child: Text(
                    "lbl26".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtDBHelvethaicaMonXRegBd24.copyWith(),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    311.00,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 4,
                    right: 16,
                  ),
                  child: Text(
                    "msg81".tr,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtDBHelvethaicaMonX55Regular20Gray600
                        .copyWith(),
                  ),
                ),
                CustomButton(
                  width: 148,
                  text: "lbl27".tr,
                  margin: getMargin(
                    left: 16,
                    top: 24,
                    right: 16,
                    bottom: 24,
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
