import 'controller/frame15_controller.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Frame15Dialog extends StatelessWidget {
  Frame15Dialog(this.controller);

  Frame15Controller controller;

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
              top: 267,
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
                    "msg37".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtDBHelvethaicaMonXRegBd24.copyWith(),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 16,
                    top: 4,
                    right: 16,
                    bottom: 24,
                  ),
                  child: Text(
                    "msg38".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtDBHelvethaicaMonX55Regular20Gray600
                        .copyWith(),
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
