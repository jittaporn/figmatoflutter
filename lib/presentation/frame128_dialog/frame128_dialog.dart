import 'controller/frame128_controller.dart';
import 'package:cspayapp_flutter/core/app_export.dart';
import 'package:cspayapp_flutter/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Frame128Dialog extends StatelessWidget {
  Frame128Dialog(this.controller);

  Frame128Controller controller;

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
              top: 192,
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
                  child: Text(
                    "msg148".tr,
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
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        8.00,
                      ),
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgRectangle13253175X311,
                      height: getVerticalSize(
                        175.00,
                      ),
                      width: getHorizontalSize(
                        311.00,
                      ),
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    0.00,
                  ),
                  width: getHorizontalSize(
                    311.00,
                  ),
                  margin: getMargin(
                    left: 16,
                    top: 24,
                    right: 16,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray300,
                  ),
                ),
                CustomButton(
                  width: 148,
                  text: "lbl27".tr,
                  margin: getMargin(
                    left: 16,
                    top: 23,
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
